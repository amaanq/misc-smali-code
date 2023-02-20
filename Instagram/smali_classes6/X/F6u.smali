.class public final LX/F6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6c;
.implements LX/I5D;
.implements LX/6q1;
.implements LX/6Nx;


# instance fields
.field public A00:LX/F6q;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/I0r;

.field public final A05:LX/F6z;

.field public final A06:LX/I0s;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/GOJ;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/I0r;LX/F6z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GOJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GOJ;-><init>(LX/F6u;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F6u;->A0C:LX/GOJ;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F6u;->A0B:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F6u;->A09:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F6u;->A0D:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/F6u;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F6u;->A0E:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, LX/F6u;->A03:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p3, p0, LX/F6u;->A05:LX/F6z;

    .line 43
    .line 44
    iput-object p2, p0, LX/F6u;->A04:LX/I0r;

    .line 45
    .line 46
    check-cast p1, LX/I0s;

    .line 47
    .line 48
    iput-object p1, p0, LX/F6u;->A06:LX/I0s;

    .line 49
    .line 50
    check-cast p2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput-object v0, p0, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/F6u;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Gs6;
    .locals 4

    .line 0
    iget-object v3, p0, LX/F6u;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/F6u;->A0C:LX/GOJ;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Gs6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Gs6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gs6;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final declared-synchronized A01()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F6u;->A00:LX/F6q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/F6q;->A03()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/F6u;->A00:LX/F6q;

    .line 10
    .line 11
    iget-object v8, p0, LX/F6u;->A0B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v6, p0, LX/F6u;->A09:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p0, LX/F6u;->A0A:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/F6u;->A0D:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/F77;

    .line 52
    .line 53
    invoke-direct {v0, v7, v5, v3, v1}, LX/F77;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/F6u;->A01:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/F6u;->A06:LX/I0s;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6V6;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->A03(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "MediaCaptureRenderController_createImageRenderController()"

    .line 29
    .line 30
    const-string v0, "Null photoSession."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v3, LX/F6u;->A0B:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v9, v3, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v9}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    new-instance v7, LX/6eF;

    .line 53
    .line 54
    invoke-direct {v7}, LX/6eF;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v22, LX/HA6;

    .line 62
    .line 63
    invoke-direct/range {v22 .. v22}, LX/HA6;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v15, v3, LX/F6u;->A03:Landroid/app/Activity;

    .line 67
    .line 68
    const/16 v20, 0x1

    .line 69
    .line 70
    move-object/from16 v16, v22

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-object/from16 v18, v9

    .line 75
    .line 76
    move-object/from16 v19, v6

    .line 77
    .line 78
    invoke-static/range {v15 .. v20}, LX/7EQ;->A00(Landroid/content/Context;LX/6g6;LX/6eG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6ec;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v5, v3, LX/F6u;->A04:LX/I0r;

    .line 83
    .line 84
    check-cast v5, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 85
    .line 86
    iget-object v13, v5, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v9, LX/HOH;

    .line 89
    .line 90
    invoke-direct {v9, v3}, LX/HOH;-><init>(LX/F6u;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v5, LX/6po;

    .line 104
    .line 105
    invoke-direct {v5, v11, v10}, LX/6po;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    iget-object v12, v1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 109
    .line 110
    iget-object v11, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 113
    .line 114
    invoke-interface {v4}, LX/I4k;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result v26

    .line 118
    iget-boolean v10, v1, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 119
    .line 120
    iget-object v4, v3, LX/F6u;->A08:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v14, LX/6pw;

    .line 123
    .line 124
    move/from16 v27, v8

    .line 125
    .line 126
    move/from16 v28, v10

    .line 127
    .line 128
    move/from16 v29, v8

    .line 129
    .line 130
    move/from16 v30, v8

    .line 131
    .line 132
    move/from16 v31, v8

    .line 133
    .line 134
    move-object/from16 v21, v3

    .line 135
    .line 136
    move-object/from16 v23, v13

    .line 137
    .line 138
    move-object/from16 v24, v5

    .line 139
    .line 140
    move-object/from16 v25, v4

    .line 141
    .line 142
    move-object/from16 v18, v12

    .line 143
    .line 144
    move-object/from16 v19, v11

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    invoke-direct/range {v14 .. v31}, LX/6pw;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/6Ct;LX/6pz;LX/6q1;LX/HA6;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;IIZZZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v14, LX/6pw;->A03:LX/6eG;

    .line 152
    .line 153
    iput-object v6, v14, LX/6pw;->A09:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v6, v3, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-boolean v5, v1, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 165
    .line 166
    iget-object v4, v3, LX/F6u;->A0A:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    new-instance v0, LX/Gqk;

    .line 175
    .line 176
    invoke-direct {v0, v6}, LX/Gqk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/Gqk;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0, v6, v5}, LX/6q9;->A01(LX/Gqk;LX/Gs6;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    iget-object v8, v3, LX/F6u;->A03:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v6, LX/6po;

    .line 210
    .line 211
    invoke-direct {v6, v5, v4}, LX/6po;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v4, v3, LX/F6u;->A04:LX/I0r;

    .line 219
    .line 220
    check-cast v4, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 221
    .line 222
    iget-object v5, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v9, v1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 225
    .line 226
    iget-object v4, v1, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 227
    .line 228
    invoke-interface {v4}, LX/I4k;->getValue()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    iget-object v4, v3, LX/F6u;->A08:Ljava/lang/Integer;

    .line 233
    .line 234
    new-instance v7, LX/F76;

    .line 235
    .line 236
    move-object v11, v3

    .line 237
    move-object v12, v3

    .line 238
    move-object v13, v5

    .line 239
    move-object v14, v6

    .line 240
    move-object v15, v4

    .line 241
    invoke-direct/range {v7 .. v16}, LX/F76;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;LX/Gs6;LX/6Nx;LX/I6c;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/Hcm;

    .line 248
    .line 249
    invoke-direct {v0, v7}, LX/Hcm;-><init>(LX/F76;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/I3w;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v7, v9, LX/F6u;->A0E:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, v9, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3}, LX/9z2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v9, LX/F6u;->A06:LX/I0s;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 22
    .line 23
    iget-object v12, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 24
    .line 25
    invoke-virtual {v12}, LX/6Ct;->A00()LX/I7l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6V6;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 36
    .line 37
    iget-object v1, v1, LX/6V6;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/CreationSession;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/base/VideoSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LX/6eF;

    .line 44
    .line 45
    invoke-direct {v5}, LX/6eF;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v21, LX/HA6;

    .line 53
    .line 54
    invoke-direct/range {v21 .. v21}, LX/HA6;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v14, v9, LX/F6u;->A03:Landroid/app/Activity;

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    move-object/from16 v15, v21

    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    invoke-static/range {v14 .. v19}, LX/7EQ;->A00(Landroid/content/Context;LX/6g6;LX/6eG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6ec;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    iget-object v2, v9, LX/F6u;->A04:LX/I0r;

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v3, LX/HOH;

    .line 80
    .line 81
    invoke-direct {v3, v9}, LX/HOH;-><init>(LX/F6u;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/6po;

    .line 94
    .line 95
    invoke-direct {v2, v11, v0}, LX/6po;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/creation/base/CropInfo;

    .line 99
    .line 100
    iget-object v0, v9, LX/F6u;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v13, LX/6pw;

    .line 103
    .line 104
    move/from16 v26, v6

    .line 105
    .line 106
    move/from16 v27, v6

    .line 107
    .line 108
    move/from16 v28, v6

    .line 109
    .line 110
    move/from16 v29, v6

    .line 111
    .line 112
    move/from16 v30, v6

    .line 113
    .line 114
    move-object/from16 v22, v10

    .line 115
    .line 116
    move-object/from16 v23, v2

    .line 117
    .line 118
    move-object/from16 v24, v0

    .line 119
    .line 120
    move/from16 v25, v6

    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    move-object/from16 v20, v9

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    move-object/from16 v18, v12

    .line 129
    .line 130
    invoke-direct/range {v13 .. v30}, LX/6pw;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/6Ct;LX/6pz;LX/6q1;LX/HA6;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;IIZZZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v13, LX/6pw;->A03:LX/6eG;

    .line 134
    .line 135
    iput-object v4, v13, LX/6pw;->A09:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    invoke-static {v8, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/HQj;

    .line 142
    .line 143
    invoke-direct {v1, v13, v9, v0}, LX/HQj;-><init>(LX/6pw;LX/I6c;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, LX/F6u;->A09:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const/4 v13, 0x0

    .line 153
    goto :goto_0
    .line 154
.end method

.method public final declared-synchronized BHE()LX/F6q;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F6u;->A00:LX/F6q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized BeX()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F6u;->A00:LX/F6q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/F6u;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "CreationRenderController"

    .line 8
    .line 9
    iget-object v4, p0, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v3, LX/F6q;

    .line 12
    .line 13
    invoke-direct {v3, v1, p0, v4, v0}, LX/F6q;-><init>(Landroid/content/Context;LX/I5D;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/F6u;->A00:LX/F6q;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810434000007f9L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v3, LX/F6q;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method

.method public final CFe(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F6u;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/F6u;->A02:Z

    .line 6
    .line 7
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "Rendering error: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/F6u;->A05:LX/F6z;

    .line 30
    .line 31
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final CSk(Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/F6u;->A06:LX/I0s;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 5
    .line 6
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v8, p2

    .line 11
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/CreationSession;->A03(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    move v9, p3

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v3, p1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 24
    .line 25
    iget v2, p1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 26
    .line 27
    iget-object v1, p1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 37
    .line 38
    invoke-interface {v0, p3}, LX/I4k;->DHl(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, p0, LX/F6u;->A03:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, v6, p2}, LX/F6r;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v10, v4, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, LX/F6r;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Cb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/F6u;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/F6u;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F6u;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
