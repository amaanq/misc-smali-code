.class public final LX/Flw;
.super LX/0fk;
.source ""


# instance fields
.field public A00:LX/GqE;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:LX/23Q;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/GIq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;LX/GIq;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ba

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Flw;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/Flw;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Flw;->A03:LX/23Q;

    .line 10
    .line 11
    iput-object p2, p0, LX/Flw;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-object p4, p0, LX/Flw;->A05:LX/GIq;

    .line 14
    .line 15
    new-instance v0, LX/GqE;

    .line 16
    .line 17
    invoke-direct {v0, p2, p5}, LX/GqE;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Flw;->A00:LX/GqE;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Flw;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810515000009baL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v3, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    const-string v0, "alpha %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "bitmap_premultiplied"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v2

    .line 60
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/2n9;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/2n9;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0ZA;->A2Z:LX/0cc;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/40C;

    .line 33
    .line 34
    iget-object v1, v0, LX/40C;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0ZA;->A2Z:LX/0cc;

    .line 57
    .line 58
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/40C;

    .line 83
    .line 84
    iget-object v1, v0, LX/40C;->A05:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 0
    :try_start_0
    const-string v20, "SSIMCalcTask"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    .line 2
    :try_start_1
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/Flw;->A03:LX/23Q;

    .line 5
    .line 6
    move-object/from16 v36, v0

    .line 7
    .line 8
    iget-object v3, v4, LX/Flw;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/23Q;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 14
    .line 15
    iget-object v2, v4, LX/Flw;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v9, v4, LX/Flw;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v5, LX/2n9;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/40C;

    .line 33
    .line 34
    iget-object v0, v0, LX/40C;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v10, v5, LX/2n9;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v10}, LX/BeN;->A05(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/40C;

    .line 49
    .line 50
    iget-wide v13, v0, LX/40C;->A04:J

    .line 51
    .line 52
    iget-object v11, v5, LX/2n9;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "video path for compare extraction is null"

    .line 55
    .line 56
    invoke-static {v11, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 76
    .line 77
    iget v1, v0, LX/2n9;->A01:I

    .line 78
    .line 79
    iget v0, v0, LX/2n9;->A00:I

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget v0, v6, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :try_start_2
    const-string v0, "invalid width in render size"

    .line 94
    .line 95
    invoke-static {v8, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    if-gtz v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_1
    const-string v0, "invalid height in render size"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v3, v2}, LX/Gpa;->A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Gpa;

    .line 109
    .line 110
    .line 111
    move-result-object v30

    .line 112
    invoke-static {v9, v2}, LX/GFO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    sget-object v29, LX/I7t;->A00:LX/I7t;

    .line 117
    .line 118
    new-instance v6, LX/HAs;

    .line 119
    .line 120
    move-object/from16 v25, v6

    .line 121
    .line 122
    move-object/from16 v26, v9

    .line 123
    .line 124
    move-object/from16 v28, v2

    .line 125
    .line 126
    invoke-direct/range {v25 .. v30}, LX/HAs;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/I7t;LX/Gpa;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/40C;

    .line 144
    .line 145
    iget v0, v0, LX/40C;->A02:I

    .line 146
    .line 147
    if-gez v0, :cond_2

    .line 148
    .line 149
    :cond_3
    new-instance v8, LX/HdV;

    .line 150
    .line 151
    invoke-direct {v8, v10}, LX/HdV;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget v12, v6, LX/HAs;->A08:I

    .line 155
    .line 156
    iget v10, v6, LX/HAs;->A07:I

    .line 157
    .line 158
    invoke-static {v11}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 163
    .line 164
    const-wide v0, 0x810e3b00001f48L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v11, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 170
    .line 171
    .line 172
    move-result v35

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    const-wide/16 v30, 0x0

    .line 178
    .line 179
    new-instance v21, LX/Gro;

    .line 180
    .line 181
    move-object/from16 v22, v9

    .line 182
    .line 183
    move-object/from16 v23, v6

    .line 184
    .line 185
    move-object/from16 v25, v8

    .line 186
    .line 187
    move/from16 v28, v12

    .line 188
    .line 189
    move/from16 v29, v10

    .line 190
    .line 191
    move-wide/from16 v32, v13

    .line 192
    .line 193
    move/from16 v34, v7

    .line 194
    .line 195
    invoke-direct/range {v21 .. v35}, LX/Gro;-><init>(Landroid/content/Context;LX/I6p;LX/DBq;LX/I6o;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v21 .. v21}, LX/Gro;->A01()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 209
    .line 210
    iget-object v0, v0, LX/2n9;->A04:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LX/40C;

    .line 227
    .line 228
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 229
    :try_start_3
    iget-object v12, v9, LX/40C;->A05:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v4, v12}, LX/Flw;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    :try_start_4
    const-string v11, "compare bitmap extraction returned null. path: %s, size %s"

    .line 236
    .line 237
    invoke-static {v12}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "compare bitmap config returned null, path: %s,"

    .line 248
    .line 249
    invoke-static {v1, v12, v0}, LX/377;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v6, v8, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :try_start_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    .line 274
    .line 275
    const-string v0, "compare image reconfig failed"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :cond_5
    :try_start_6
    iget-object v11, v9, LX/40C;->A06:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v4, v11}, LX/Flw;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v12, "reference bitmap extraction returned null. path: %s, size %s"

    .line 288
    .line 289
    invoke-static {v11}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/4 v10, 0x1

    .line 312
    invoke-static {v15, v13}, LX/54P;->A1T(II)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :try_start_7
    const-string v0, "width differs %s vs %s"

    .line 317
    .line 318
    invoke-static {v13, v15, v0, v1}, LX/377;->A05(IILjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    if-eq v14, v12, :cond_6

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    :cond_6
    const-string v0, "height differs %s vs %s"

    .line 325
    .line 326
    invoke-static {v12, v14, v0, v10}, LX/377;->A05(IILjava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "reference bitmap config returned null, path: %s,"

    .line 334
    .line 335
    invoke-static {v1, v11, v0}, LX/377;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const-string v1, "reference config %s is not ARGB8888"

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v1, v8}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v7, v6}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    iput v12, v9, LX/40C;->A00:F

    .line 365
    .line 366
    float-to-double v0, v12

    .line 367
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    cmpg-double v8, v0, v10

    .line 373
    .line 374
    if-ltz v8, :cond_7

    .line 375
    .line 376
    iget-object v1, v4, LX/Flw;->A00:LX/GqE;

    .line 377
    .line 378
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v7, v6, v9, v0}, LX/GqE;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/40C;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    .line 382
    .line 383
    :try_start_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    .line 388
    .line 389
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v0, v19

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 399
    .line 400
    :cond_7
    :try_start_9
    const-string v0, "unified filter temp workaround"

    .line 401
    .line 402
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_2

    .line 407
    :cond_8
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/4 v8, 0x0

    .line 412
    aput-object v12, v10, v8

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    invoke-static {v10, v8, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v10}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_2

    .line 427
    :cond_9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/4 v8, 0x0

    .line 432
    aput-object v11, v10, v8

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    invoke-static {v10, v8, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v10}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    if-eqz v7, :cond_a

    .line 449
    .line 450
    :try_start_a
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 451
    .line 452
    .line 453
    goto :goto_3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    move-object v6, v1

    .line 456
    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto :goto_5

    .line 461
    :goto_4
    :try_start_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 462
    .line 463
    .line 464
    :cond_b
    :goto_5
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 465
    :catch_0
    :try_start_c
    move-exception v8

    .line 466
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const/4 v6, 0x0

    .line 471
    iget-wide v0, v9, LX/40C;->A04:J

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-static {v7, v6, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 478
    .line 479
    .line 480
    const-string v1, "skip ssim calc at %s ms"

    .line 481
    .line 482
    move-object/from16 v0, v20

    .line 483
    .line 484
    invoke-static {v0, v1, v8, v7}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "frame_skip_ssim_calc"

    .line 488
    .line 489
    invoke-static {v0, v8}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_c
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 495
    .line 496
    const-wide v0, 0x8102cc00000566L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_3

    .line 506
    .line 507
    new-instance v8, LX/HdQ;

    .line 508
    .line 509
    invoke-direct {v8, v10}, LX/HdQ;-><init>(Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_d
    const-wide/16 v6, 0x0

    .line 515
    .line 516
    const-wide/16 v17, 0x0

    .line 517
    .line 518
    const-wide/16 v15, 0x0

    .line 519
    .line 520
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    invoke-static {v14}, LX/F0X;->A01(Ljava/util/Iterator;)D

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    const-wide/16 v10, 0x1

    .line 535
    .line 536
    const-wide/16 v8, 0x0

    .line 537
    .line 538
    cmp-long v0, v6, v8

    .line 539
    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    const-wide/16 v6, 0x1

    .line 543
    .line 544
    move-wide/from16 v17, v12

    .line 545
    .line 546
    invoke-static {v12, v13}, LX/2np;->A00(D)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_e

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_f
    add-long/2addr v6, v10

    .line 554
    invoke-static {v12, v13}, LX/2np;->A00(D)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    invoke-static/range {v17 .. v18}, LX/2np;->A00(D)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    sub-double v10, v12, v17

    .line 567
    .line 568
    long-to-double v0, v6

    .line 569
    div-double v8, v10, v0

    .line 570
    .line 571
    add-double v17, v17, v8

    .line 572
    .line 573
    sub-double v12, v12, v17

    .line 574
    .line 575
    mul-double/2addr v10, v12

    .line 576
    add-double/2addr v15, v10

    .line 577
    goto :goto_6

    .line 578
    :cond_10
    invoke-static/range {v17 .. v18}, LX/2np;->A00(D)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    move-wide/from16 v17, v12

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_11
    if-nez v1, :cond_12

    .line 588
    .line 589
    cmpl-double v0, v17, v12

    .line 590
    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 594
    .line 595
    :cond_12
    :goto_7
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 596
    .line 597
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 598
    :cond_13
    const-wide/16 v12, 0x0

    .line 599
    .line 600
    cmp-long v0, v6, v12

    .line 601
    .line 602
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    :try_start_d
    invoke-static {v0}, LX/377;->A0F(Z)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 607
    .line 608
    .line 609
    cmp-long v0, v6, v12

    .line 610
    .line 611
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    :try_start_e
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 616
    .line 617
    .line 618
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_14

    .line 623
    .line 624
    const-wide/16 v8, 0x1

    .line 625
    .line 626
    cmp-long v0, v6, v8

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 632
    .line 633
    .line 634
    :cond_14
    iget-wide v5, v5, LX/2n9;->A02:J

    .line 635
    .line 636
    move-object/from16 v0, v36

    .line 637
    .line 638
    invoke-virtual {v0, v3, v5, v6}, LX/23Q;->A0j(Lcom/instagram/pendingmedia/model/PendingMedia;J)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 644
    .line 645
    iget-wide v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 646
    .line 647
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 648
    .line 649
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11}, LX/17s;->A04()V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v0, LX/G5l;->A09:LX/G5l;

    .line 661
    .line 662
    invoke-virtual {v0, v11, v2, v1}, LX/G5l;->A00(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v11, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "upload_id"

    .line 673
    .line 674
    invoke-virtual {v11, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 682
    .line 683
    const/16 v0, 0x66

    .line 684
    .line 685
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    iget v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 693
    .line 694
    const/16 v0, 0x65

    .line 695
    .line 696
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 704
    .line 705
    cmp-long v7, v0, v12

    .line 706
    .line 707
    if-lez v7, :cond_16

    .line 708
    .line 709
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    const/16 v0, 0x1f40

    .line 714
    .line 715
    int-to-long v0, v0

    .line 716
    mul-long/2addr v7, v0

    .line 717
    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 718
    .line 719
    div-long/2addr v7, v0

    .line 720
    long-to-int v1, v7

    .line 721
    :goto_8
    const-string v0, "original_bit_rate"

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    iget v1, v9, LX/2n9;->A01:I

    .line 727
    .line 728
    const-string v0, "encoded_width"

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    iget v1, v9, LX/2n9;->A00:I

    .line 734
    .line 735
    const-string v0, "encoded_height"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x3

    .line 741
    shl-long/2addr v5, v0

    .line 742
    long-to-float v12, v5

    .line 743
    iget v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 744
    .line 745
    iget v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 746
    .line 747
    sub-int/2addr v1, v0

    .line 748
    int-to-float v8, v1

    .line 749
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 750
    .line 751
    const-wide/16 v5, 0x1

    .line 752
    .line 753
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    long-to-float v7, v0

    .line 758
    div-float/2addr v8, v7

    .line 759
    div-float/2addr v12, v8

    .line 760
    float-to-double v0, v12

    .line 761
    const-string v7, "encoded_bit_rate"

    .line 762
    .line 763
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    new-instance v8, Lorg/json/JSONArray;

    .line 767
    .line 768
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v9, LX/2n9;->A04:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    :cond_15
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_17

    .line 782
    .line 783
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, LX/40C;

    .line 788
    .line 789
    iget v1, v9, LX/40C;->A00:F

    .line 790
    .line 791
    const/high16 v0, -0x40800000    # -1.0f

    .line 792
    .line 793
    cmpl-float v0, v1, v0

    .line 794
    .line 795
    if-lez v0, :cond_15

    .line 796
    .line 797
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iget-wide v0, v9, LX/40C;->A04:J

    .line 802
    .line 803
    long-to-float v13, v0

    .line 804
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    long-to-float v12, v0

    .line 809
    div-float/2addr v13, v12

    .line 810
    float-to-double v0, v13

    .line 811
    const-string v12, "timestamp"

    .line 812
    .line 813
    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    iget v0, v9, LX/40C;->A00:F

    .line 817
    .line 818
    float-to-double v0, v0

    .line 819
    const-string v12, "ssim"

    .line 820
    .line 821
    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    iget v1, v9, LX/40C;->A02:I

    .line 825
    .line 826
    const-string v0, "index"

    .line 827
    .line 828
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_16
    const/4 v1, -0x1

    .line 836
    goto :goto_8

    .line 837
    :cond_17
    const-string v0, "measured_frames"

    .line 838
    .line 839
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "quality_info"

    .line 847
    .line 848
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11}, LX/17s;->A02()LX/2tL;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v0, v36

    .line 856
    .line 857
    invoke-virtual {v0, v3}, LX/23Q;->A0d(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 858
    .line 859
    .line 860
    const/4 v1, 0x1

    .line 861
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape82S0100000_5_I1;

    .line 862
    .line 863
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxRParserShape82S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v2}, LX/GIo;->A00(LX/4bU;LX/2tL;)LX/GWp;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v0, v0, LX/GWp;->A00:LX/2w1;

    .line 871
    .line 872
    if-eqz v0, :cond_1c

    .line 873
    .line 874
    iget v1, v0, LX/2w1;->A02:I

    .line 875
    .line 876
    const/16 v0, 0xc8

    .line 877
    .line 878
    if-ne v1, v0, :cond_1d

    .line 879
    .line 880
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 893
    .line 894
    .line 895
    invoke-static {v14}, LX/F0X;->A01(Ljava/util/Iterator;)D

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    const-wide/16 v7, 0x1

    .line 900
    .line 901
    :cond_18
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1b

    .line 906
    .line 907
    invoke-static {v14}, LX/F0X;->A01(Ljava/util/Iterator;)D

    .line 908
    .line 909
    .line 910
    move-result-wide v12

    .line 911
    add-long/2addr v7, v5

    .line 912
    invoke-static {v12, v13}, LX/2np;->A00(D)Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-eqz v9, :cond_19

    .line 917
    .line 918
    invoke-static {v1, v2}, LX/2np;->A00(D)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_19

    .line 923
    .line 924
    sub-double/2addr v12, v1

    .line 925
    long-to-double v9, v7

    .line 926
    div-double/2addr v12, v9

    .line 927
    add-double/2addr v1, v12

    .line 928
    goto :goto_a

    .line 929
    :cond_19
    invoke-static {v1, v2}, LX/2np;->A00(D)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1a

    .line 934
    .line 935
    move-wide v1, v12

    .line 936
    goto :goto_a

    .line 937
    :cond_1a
    if-nez v9, :cond_18

    .line 938
    .line 939
    cmpl-double v0, v1, v12

    .line 940
    .line 941
    if-eqz v0, :cond_18

    .line 942
    .line 943
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_1b
    move-object/from16 v0, v36

    .line 947
    .line 948
    invoke-virtual {v0, v3, v11, v1, v2}, LX/23Q;->A0x(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;D)V

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_1c
    const-string v1, "no network"

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_1d
    const-string v0, "status code:"

    .line 956
    .line 957
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_b
    move-object/from16 v0, v36

    .line 962
    .line 963
    invoke-virtual {v0, v3, v1}, LX/23Q;->A0w(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 964
    .line 965
    .line 966
    :goto_c
    :try_start_f
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 967
    .line 968
    invoke-static {v0}, LX/Flw;->A01(LX/2n9;)V

    .line 969
    .line 970
    .line 971
    return-void
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 972
    :catch_1
    move-exception v2

    .line 973
    :try_start_10
    const-string v1, "ssim report error"

    .line 974
    .line 975
    move-object/from16 v0, v20

    .line 976
    .line 977
    invoke-static {v0, v1, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v4, LX/Flw;->A03:LX/23Q;

    .line 981
    .line 982
    iget-object v0, v4, LX/Flw;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 983
    .line 984
    invoke-virtual {v1, v0, v2}, LX/23Q;->A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 988
    :catchall_3
    :try_start_11
    move-exception v1

    .line 989
    iget-object v0, v4, LX/Flw;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 990
    .line 991
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 992
    .line 993
    invoke-static {v0}, LX/Flw;->A01(LX/2n9;)V

    .line 994
    .line 995
    .line 996
    throw v1
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    .line 997
    :catch_2
    move-exception v1

    .line 998
    const-string v0, "ssim_report_error"

    .line 999
    .line 1000
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    return-void
.end method
