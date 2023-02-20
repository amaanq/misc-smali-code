.class public final LX/5sX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5sX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5sX;

    invoke-direct {v0}, LX/5sX;-><init>()V

    sput-object v0, LX/5sX;->A00:LX/5sX;

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

.method public static final A00(LX/3EP;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3EP;->A0L:LX/3EP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3EP;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const-string v0, ":wedge:(\\d+)"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3JH;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/3EP;->A0D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v0, LX/3JH;->A00:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/K03;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/K03;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/K03;->A01:LX/2Um;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/2Um;->A09(I)LX/9tx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/9tx;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, -0x1

    .line 70
    return v0
    .line 71
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/2rJ;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    invoke-static {p0}, LX/2rJ;->A00(LX/2rJ;)Lcom/instagram/model/reels/StoryWedgingType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/instagram/model/reels/StoryWedgingType;->A05:Lcom/instagram/model/reels/StoryWedgingType;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :cond_1
    return p1
    .line 29
    .line 30
.end method

.method public static synthetic A02(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/3EP;
    .locals 16

    .line 0
    move/from16 v15, p5

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/3EP;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v10}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5sX;->A05(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, LX/5sX;->A04(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v15, v3, LX/3EP;->A0H:I

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v2, v3, LX/3EP;->A01:I

    .line 53
    .line 54
    :cond_4
    iget-object v0, v3, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 61
    .line 62
    new-instance v8, Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    invoke-direct {v8, v0, v4, v7, v1}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/19e;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/Reel;->A0c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v10, v5}, Lcom/instagram/model/reels/Reel;->A0a(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v3, LX/3EP;->A0R:Z

    .line 74
    .line 75
    iget-object v14, v3, LX/3EP;->A0O:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v9, v3, LX/3EP;->A0L:LX/3EP;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    :cond_5
    const/4 v12, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    const/16 p3, 0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v7, LX/3EP;

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    move/from16 p2, v1

    .line 96
    .line 97
    invoke-direct/range {v7 .. v19}, LX/3EP;-><init>(Lcom/instagram/model/reels/Reel;LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10, v2}, LX/3EP;->A0H(Lcom/instagram/service/session/UserSession;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/3EP;->A03:LX/3I2;

    .line 104
    .line 105
    iput-object v0, v7, LX/3EP;->A03:LX/3I2;

    .line 106
    .line 107
    return-object v7
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
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 27

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v8}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2rJ;->A00(LX/2rJ;)Lcom/instagram/model/reels/StoryWedgingType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/instagram/model/reels/StoryWedgingType;->A06:Lcom/instagram/model/reels/StoryWedgingType;

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v19, 0x7

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    move/from16 v0, v18

    .line 49
    .line 50
    if-ge v2, v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3EP;

    .line 57
    .line 58
    iget-object v15, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    iget-object v9, v15, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v8}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v9}, LX/2rJ;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-lez v13, :cond_6

    .line 77
    .line 78
    invoke-static {v8, v13}, LX/5sX;->A01(Lcom/instagram/service/session/UserSession;I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {v1, v8}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5sX;->A05(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v0, v1, LX/3EP;->A01:I

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ne v9, v2, :cond_3

    .line 99
    .line 100
    move-object/from16 v14, p2

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, -0x1

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/1MO;

    .line 122
    .line 123
    iget-object v9, v9, LX/1MO;->A0b:LX/1MY;

    .line 124
    .line 125
    iget-object v9, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v9, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    add-int/lit8 v16, v16, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v16, -0x1

    .line 137
    .line 138
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v10, :cond_3

    .line 147
    .line 148
    move v0, v9

    .line 149
    :cond_3
    rem-int v9, v0, v13

    .line 150
    .line 151
    sub-int/2addr v0, v9

    .line 152
    add-int/2addr v0, v13

    .line 153
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget v9, v1, LX/3EP;->A01:I

    .line 158
    .line 159
    sub-int/2addr v10, v9

    .line 160
    iget-boolean v9, v1, LX/3EP;->A0D:Z

    .line 161
    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    iget-boolean v9, v1, LX/3EP;->A0R:Z

    .line 165
    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    if-le v10, v13, :cond_6

    .line 169
    .line 170
    if-lt v10, v12, :cond_6

    .line 171
    .line 172
    invoke-interface {v11, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v23 .. v23}, LX/5sX;->A04(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 p0, 0x30

    .line 189
    .line 190
    move-object/from16 v21, v8

    .line 191
    .line 192
    move/from16 v25, v7

    .line 193
    .line 194
    move/from16 v26, v7

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    invoke-static/range {v20 .. v27}, LX/5sX;->A02(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/3EP;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v6, v2, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v9, v1, LX/3EP;->A0L:LX/3EP;

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    iget-object v9, v9, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-nez v11, :cond_5

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :cond_5
    invoke-static {v11}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Number;

    .line 229
    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v5, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v9, ":wedge:"

    .line 246
    .line 247
    invoke-static {v11, v9, v10}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-lez v19, :cond_7

    .line 252
    .line 253
    add-int v9, v2, v19

    .line 254
    .line 255
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/16 v17, 0xc

    .line 260
    .line 261
    move-object v10, v1

    .line 262
    move-object v11, v8

    .line 263
    move-object v14, v13

    .line 264
    move v15, v9

    .line 265
    move/from16 v16, v0

    .line 266
    .line 267
    invoke-static/range {v10 .. v17}, LX/5sX;->A02(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/3EP;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    const/16 v17, 0x1c

    .line 281
    .line 282
    move-object v10, v1

    .line 283
    move-object v11, v8

    .line 284
    move-object v14, v13

    .line 285
    move v15, v7

    .line 286
    move/from16 v16, v0

    .line 287
    .line 288
    invoke-static/range {v10 .. v17}, LX/5sX;->A02(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/3EP;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const/4 v9, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_9
    invoke-static {v4, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1MO;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
    .line 36
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Gy;

    .line 20
    .line 21
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v2
.end method
