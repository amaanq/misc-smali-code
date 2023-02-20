.class public final LX/7Ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x484a6e3f

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const v0, 0x341e81

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x27d854ae

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "permanent"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0xc41c

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    invoke-static {p1}, LX/5aW;->A00(Lcom/instagram/service/session/UserSession;)LX/5aW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-static {v1}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {p3, v1, v4}, LX/5aW;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v3, 0x3eb

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, v0

    .line 73
    move-object v5, v0

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v4

    .line 78
    :cond_2
    const-string v0, "once"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0xc41a

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "replayable"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v0, 0xc41b

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p5, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v4, :cond_4

    .line 35
    .line 36
    const-wide/16 v0, 0x3ea

    .line 37
    .line 38
    :goto_0
    iget-object v7, p3, LX/86J;->A03:Ljava/lang/String;

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x2

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-static {v3, v5, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p4, v7, v0}, LX/7Ky;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v5, LX/6pa;

    .line 64
    .line 65
    invoke-direct {v5}, LX/6pa;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p6

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/6pa;->A07(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84
    .line 85
    iput v0, v5, LX/6pa;->A06:I

    .line 86
    .line 87
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    iput v0, v5, LX/6pa;->A09:I

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    const-string v7, "replayable"

    .line 94
    .line 95
    :cond_0
    iget-boolean v9, p3, LX/86J;->A04:Z

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/D5R;->A00:LX/7IK;

    .line 106
    .line 107
    invoke-virtual {v0, p2, p4}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, LX/4su;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p3, LX/86J;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    instance-of v0, v4, LX/4ks;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {p4}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_3
    invoke-interface/range {v3 .. v9}, LX/5bH;->D6N(LX/5sz;LX/6pa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/7Kn;->A01:LX/2sx;

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape15S1100000_4_I1;

    .line 153
    .line 154
    invoke-direct {v0, p1, p5, v2}, Lcom/facebook/redex/IDxConsumerShape15S1100000_4_I1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-static {p4}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const/4 v6, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v4, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 169
    .line 170
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-wide/16 v0, 0x3e9

    .line 175
    .line 176
    goto/16 :goto_0
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
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {v4, v12, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v11, 0x2

    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    invoke-static {v9, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v3, :cond_5

    .line 48
    .line 49
    const-wide/16 v0, 0x3ea

    .line 50
    .line 51
    :goto_0
    move-object/from16 v6, p3

    .line 52
    .line 53
    iget-object v2, v6, LX/86J;->A03:Ljava/lang/String;

    .line 54
    .line 55
    new-array v10, v10, [Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v10, v4, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x4

    .line 61
    .line 62
    invoke-static {v10, v3, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-static {v10, v11, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    invoke-direct {v1, v5, v2, v0}, LX/7Ky;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_1
    invoke-static {v8}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v0, v1}, LX/F2e;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    const-string v2, "replayable"

    .line 111
    .line 112
    :cond_0
    iget-boolean v0, v6, LX/86J;->A04:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/D5R;->A00:LX/7IK;

    .line 123
    .line 124
    invoke-virtual {v0, v7, v5}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v14, LX/4su;

    .line 137
    .line 138
    invoke-direct {v14, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, v6, LX/86J;->A02:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    :goto_3
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    instance-of v0, v14, LX/4ks;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v5}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_4
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-interface/range {v13 .. v18}, LX/5bH;->D6M(LX/5sz;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/7Kn;->A01:LX/2sx;

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape15S1100000_4_I1;

    .line 172
    .line 173
    invoke-direct {v0, v12, v9, v3}, Lcom/facebook/redex/IDxConsumerShape15S1100000_4_I1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-static {v5}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    const/16 v16, 0x0

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iget-object v14, v7, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 189
    .line 190
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-wide/16 v0, 0x3e9

    .line 198
    .line 199
    goto/16 :goto_0
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
.end method
