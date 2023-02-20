.class public final LX/3hS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/06I;LX/2zK;LX/0je;LX/01X;LX/1pO;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/view/View;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 p0, p10

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v13, p9

    .line 19
    .line 20
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    move-object/from16 v12, p8

    .line 25
    .line 26
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/3hT;

    .line 44
    .line 45
    move-object/from16 v0, p11

    .line 46
    .line 47
    invoke-direct {v4, v6, v1, v0}, LX/3hT;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0c01d7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0}, LX/3an;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v6}, LX/25A;->A00(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/2Nb;

    .line 78
    .line 79
    invoke-direct {v2, v3}, LX/2Nb;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/2Nb;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/3hV;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    move-object/from16 v11, p7

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, LX/3hV;-><init>(Landroid/content/Context;LX/06I;LX/2zK;LX/0je;LX/1pO;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4
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
.end method

.method public static final A01(LX/3zD;Lcom/instagram/service/session/UserSession;)LX/5CV;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3zD;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810d2f00001d9bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/5CV;->A03:LX/5CV;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/3zD;->A0O:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/3zD;->A05:LX/5CV;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/5CV;->A07:LX/5CV;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static final A02(Landroid/content/Context;Landroid/os/Handler;LX/2zK;LX/0je;LX/3zD;LX/5CU;LX/1pE;LX/2Nb;Lcom/instagram/service/session/UserSession;)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v18, 0x1

    .line 7
    .line 8
    move-object/from16 v27, p8

    .line 9
    .line 10
    move-object/from16 v1, v27

    .line 11
    .line 12
    move/from16 v0, v18

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v17, 0x2

    .line 18
    .line 19
    move-object/from16 p0, p3

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move/from16 v0, v17

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x8

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    iget-object v0, v2, LX/2zK;->A04:Ljava/util/HashSet;

    .line 51
    .line 52
    iget-object v10, v8, LX/3zD;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/2zK;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v11, v2, LX/2zK;->A00:LX/0je;

    .line 63
    .line 64
    invoke-static {v11, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v1, "instagram_clips_tray_impression"

    .line 69
    .line 70
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x795

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 81
    .line 82
    .line 83
    iget v4, v7, LX/5CU;->A00:I

    .line 84
    .line 85
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "containermodule"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "tray_session_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    int-to-long v0, v4

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "client_position"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v8, LX/3zD;->A08:LX/4nd;

    .line 110
    .line 111
    sget-object v0, LX/4nd;->A04:LX/4nd;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-ne v4, v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v8, LX/3zD;->A07:LX/D8n;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-wide v0, v0, LX/D8n;->A00:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_0
    const-string v0, "container_id"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 132
    .line 133
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 134
    .line 135
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, LX/3zD;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v4, v6, LX/2Nb;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 157
    .line 158
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.clips.ClipsNetegoAdapter"

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, LX/3hV;

    .line 164
    .line 165
    iget-object v0, v3, LX/3hV;->A03:LX/DEJ;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v0, LX/DEJ;->A00:LX/3zD;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    :cond_2
    iget-object v12, v3, LX/3hV;->A0C:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v10, v3, LX/3hV;->A0A:LX/1pE;

    .line 180
    .line 181
    iget-object v1, v3, LX/3hV;->A08:LX/2zK;

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    new-instance v0, LX/ENG;

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    move-object/from16 v23, v7

    .line 192
    .line 193
    move-object/from16 v24, v10

    .line 194
    .line 195
    move-object/from16 v25, v12

    .line 196
    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    invoke-direct/range {v19 .. v25}, LX/ENG;-><init>(LX/2zK;LX/EsE;LX/3zD;LX/5CU;LX/1pE;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, LX/3hV;->A01:LX/ENG;

    .line 203
    .line 204
    new-instance v0, LX/DEJ;

    .line 205
    .line 206
    invoke-direct {v0, v8}, LX/DEJ;-><init>(LX/3zD;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, LX/3hV;->A03:LX/DEJ;

    .line 210
    .line 211
    iget v0, v7, LX/5CU;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/3hV;->A04:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v0, v8, LX/3zD;->A04:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 220
    .line 221
    iput-object v0, v3, LX/3hV;->A00:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 222
    .line 223
    invoke-static {v8, v12}, LX/9OF;->A00(LX/3zD;Lcom/instagram/service/session/UserSession;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v13, v3, LX/3hV;->A06:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v11, v3, LX/3hV;->A09:LX/0je;

    .line 232
    .line 233
    iget-object v10, v3, LX/3hV;->A07:LX/06I;

    .line 234
    .line 235
    iget-object v1, v8, LX/3zD;->A03:LX/2KV;

    .line 236
    .line 237
    iget-object v0, v3, LX/3hV;->A0B:LX/1pM;

    .line 238
    .line 239
    iget-object v14, v0, LX/1pM;->A01:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v0, v1, LX/2KV;->A00:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    :goto_1
    new-instance v0, LX/CMN;

    .line 256
    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    move-object/from16 v21, v10

    .line 260
    .line 261
    move-object/from16 v22, v1

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    move-object/from16 v24, v11

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    invoke-direct/range {v19 .. v26}, LX/CMN;-><init>(Landroid/content/Context;LX/06I;LX/2KV;LX/3ew;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v3, LX/3hV;->A02:LX/CMN;

    .line 273
    .line 274
    :cond_3
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    iget-object v0, v7, LX/5CU;->A01:Landroid/os/Parcelable;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v10, v6, LX/2Nb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 287
    .line 288
    iget-object v0, v8, LX/3zD;->A0G:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, LX/3zD;->A0F:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v26, p6

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v11, v8, LX/3zD;->A0J:Ljava/util/List;

    .line 306
    .line 307
    if-nez v11, :cond_5

    .line 308
    .line 309
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 310
    .line 311
    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v8, LX/3zD;->A0F:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    invoke-static {v9, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    if-eqz v14, :cond_9

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/3tw;

    .line 347
    .line 348
    iget-object v0, v1, LX/3tw;->A02:LX/3tx;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v5, :cond_6

    .line 357
    .line 358
    const v0, 0x7f040940

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v25

    .line 365
    new-instance v12, LX/Cgg;

    .line 366
    .line 367
    move-object/from16 v19, v12

    .line 368
    .line 369
    move-object/from16 v20, v14

    .line 370
    .line 371
    move-object/from16 v21, p0

    .line 372
    .line 373
    move-object/from16 v22, v26

    .line 374
    .line 375
    move-object/from16 v23, v1

    .line 376
    .line 377
    move-object/from16 v24, v27

    .line 378
    .line 379
    invoke-direct/range {v19 .. v25}, LX/Cgg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1pE;LX/3tw;Lcom/instagram/service/session/UserSession;I)V

    .line 380
    .line 381
    .line 382
    iget v11, v1, LX/3tw;->A01:I

    .line 383
    .line 384
    iget v1, v1, LX/3tw;->A00:I

    .line 385
    .line 386
    const/16 v0, 0x21

    .line 387
    .line 388
    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_7
    const/16 v26, 0x0

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_1
    sget-object v1, LX/4i1;->A0E:LX/4i1;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_2
    sget-object v1, LX/4i1;->A0I:LX/4i1;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_3
    sget-object v1, LX/4i1;->A0D:LX/4i1;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_4
    sget-object v1, LX/4i1;->A0H:LX/4i1;

    .line 406
    .line 407
    :goto_3
    const-string v0, "action_source"

    .line 408
    .line 409
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_8
    iget-object v1, v6, LX/2Nb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 415
    .line 416
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    move-object/from16 v0, v27

    .line 427
    .line 428
    invoke-static {v8, v0}, LX/3hS;->A01(LX/3zD;Lcom/instagram/service/session/UserSession;)LX/5CV;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    packed-switch v0, :pswitch_data_1

    .line 437
    .line 438
    .line 439
    iget-object v1, v6, LX/2Nb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f04057d

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-static {v9, v12, v11}, LX/42Q;->A01(Landroid/content/Context;LX/5CV;I)Landroid/text/SpannableStringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LX/Dt4;

    .line 466
    .line 467
    move-object/from16 v19, v0

    .line 468
    .line 469
    move-object/from16 v20, v2

    .line 470
    .line 471
    move-object/from16 v21, v8

    .line 472
    .line 473
    move-object/from16 v22, v7

    .line 474
    .line 475
    move-object/from16 v23, v26

    .line 476
    .line 477
    move-object/from16 v24, v27

    .line 478
    .line 479
    invoke-direct/range {v19 .. v24}, LX/Dt4;-><init>(LX/2zK;LX/3zD;LX/5CU;LX/1pE;Lcom/instagram/service/session/UserSession;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    :goto_4
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    new-instance v0, LX/4c6;

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    invoke-direct {v0, v2, v7}, LX/4c6;-><init>(Landroid/os/Handler;LX/5CU;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    iget-boolean v7, v7, LX/5CU;->A04:Z

    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const v0, 0x7f070028

    .line 509
    .line 510
    .line 511
    if-eqz v7, :cond_b

    .line 512
    .line 513
    const v0, 0x7f070060

    .line 514
    .line 515
    .line 516
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v11, v6, LX/2Nb;->A00:Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    float-to-int v0, v0

    .line 535
    invoke-virtual {v11, v9, v7, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 536
    .line 537
    .line 538
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 539
    .line 540
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 541
    .line 542
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 546
    .line 547
    move/from16 v0, v18

    .line 548
    .line 549
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, LX/3hV;->A00:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    iget-object v2, v0, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A00:LX/91N;

    .line 558
    .line 559
    :goto_5
    sget-object v0, LX/91N;->A03:LX/91N;

    .line 560
    .line 561
    const/4 v9, -0x1

    .line 562
    if-eq v2, v0, :cond_12

    .line 563
    .line 564
    iget-object v0, v3, LX/3hV;->A0A:LX/1pE;

    .line 565
    .line 566
    iget-object v0, v0, LX/1pE;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 567
    .line 568
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    if-eqz v4, :cond_12

    .line 571
    .line 572
    iget-object v0, v3, LX/3hV;->A03:LX/DEJ;

    .line 573
    .line 574
    const-string v2, "clipsNetegoItemsToRender"

    .line 575
    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    iget-object v0, v0, LX/DEJ;->A01:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-ne v11, v9, :cond_c

    .line 585
    .line 586
    iget-object v0, v3, LX/3hV;->A03:LX/DEJ;

    .line 587
    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    iget-object v0, v0, LX/DEJ;->A01:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/lit8 v11, v0, -0x1

    .line 597
    .line 598
    :cond_c
    :goto_6
    invoke-virtual {v3}, LX/2vn;->getItemCount()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/lit8 v4, v0, -0x1

    .line 603
    .line 604
    move-object/from16 v0, v26

    .line 605
    .line 606
    iget-object v2, v0, LX/1pE;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 607
    .line 608
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A04:Z

    .line 609
    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    if-eq v11, v9, :cond_f

    .line 613
    .line 614
    add-int/lit8 v0, v4, -0x2

    .line 615
    .line 616
    if-lt v11, v0, :cond_d

    .line 617
    .line 618
    iget-object v0, v3, LX/3hV;->A02:LX/CMN;

    .line 619
    .line 620
    if-eqz v0, :cond_d

    .line 621
    .line 622
    invoke-virtual {v0}, LX/CMN;->AEB()V

    .line 623
    .line 624
    .line 625
    :cond_d
    if-le v11, v4, :cond_e

    .line 626
    .line 627
    move v11, v4

    .line 628
    :cond_e
    invoke-virtual {v7, v11, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 629
    .line 630
    .line 631
    :cond_f
    iput-boolean v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A04:Z

    .line 632
    .line 633
    iget-object v0, v8, LX/3zD;->A0G:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_11

    .line 643
    .line 644
    :cond_10
    const/16 v2, 0x8

    .line 645
    .line 646
    :cond_11
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v8, LX/3zD;->A0F:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_15

    .line 661
    .line 662
    iget-object v0, v6, LX/2Nb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {v10, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_12
    const/4 v11, -0x1

    .line 684
    goto :goto_6

    .line 685
    :cond_13
    move-object v2, v12

    .line 686
    goto :goto_5

    .line 687
    :pswitch_5
    iget-object v1, v6, LX/2Nb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 688
    .line 689
    move/from16 v0, v16

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :pswitch_6
    new-instance v12, LX/DsP;

    .line 697
    .line 698
    invoke-direct {v12, v2, v8, v3}, LX/DsP;-><init>(LX/2zK;LX/3zD;LX/3hV;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v6, LX/2Nb;->A05:LX/390;

    .line 702
    .line 703
    move-object/from16 v19, v0

    .line 704
    .line 705
    invoke-virtual/range {v19 .. v19}, LX/390;->A01()Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v0, 0x7f113fde

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v6, LX/2Nb;->A06:LX/0Rc;

    .line 720
    .line 721
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    check-cast v13, LX/4gV;

    .line 726
    .line 727
    if-eqz v13, :cond_14

    .line 728
    .line 729
    move-object/from16 v0, v19

    .line 730
    .line 731
    invoke-virtual {v0, v5}, LX/390;->A02(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v19 .. v19}, LX/390;->A01()Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Landroid/widget/ImageView;

    .line 739
    .line 740
    move-object/from16 v0, v26

    .line 741
    .line 742
    iget-object v1, v0, LX/1pE;->A02:Landroid/content/Context;

    .line 743
    .line 744
    const v0, 0x7f06001d

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    new-instance v15, LX/1l9;

    .line 768
    .line 769
    invoke-direct {v15, v14, v2, v1, v0}, LX/1l9;-><init>(IIII)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v13, LX/4gV;->A02:LX/1lE;

    .line 773
    .line 774
    iget-object v1, v0, LX/1lE;->A04:[LX/1lI;

    .line 775
    .line 776
    iget v0, v0, LX/1lE;->A00:I

    .line 777
    .line 778
    aget-object v0, v1, v0

    .line 779
    .line 780
    iget-object v0, v0, LX/1lI;->A02:LX/2wp;

    .line 781
    .line 782
    iget-object v1, v0, LX/2wp;->A0x:[LX/2wp;

    .line 783
    .line 784
    aget-object v0, v1, v5

    .line 785
    .line 786
    iget-object v0, v0, LX/2wp;->A0x:[LX/2wp;

    .line 787
    .line 788
    aget-object v0, v0, v5

    .line 789
    .line 790
    iput-object v15, v0, LX/2wp;->A0R:LX/1l9;

    .line 791
    .line 792
    aget-object v0, v1, v17

    .line 793
    .line 794
    iget-object v0, v0, LX/2wp;->A0x:[LX/2wp;

    .line 795
    .line 796
    aget-object v0, v0, v5

    .line 797
    .line 798
    iput-object v15, v0, LX/2wp;->A0R:LX/1l9;

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-virtual {v13, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 802
    .line 803
    .line 804
    move-object/from16 v0, v26

    .line 805
    .line 806
    iput-object v13, v0, LX/1pE;->A00:LX/4gV;

    .line 807
    .line 808
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v19 .. v19}, LX/390;->A01()Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    :cond_14
    iget-object v1, v6, LX/2Nb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    const v0, 0x7f113fdd

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :cond_15
    iget-object v1, v6, LX/2Nb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 839
    .line 840
    move/from16 v0, v16

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_16
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v12

    .line 869
    nop

    .line 870
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method
