.class public final LX/7ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/I6b;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/NoE;

.field public final A03:LX/GVq;

.field public final A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/6pa;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/NoE;LX/GVq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ai;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/7ai;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p7, p0, LX/7ai;->A06:LX/6pa;

    .line 8
    .line 9
    iput-object p2, p0, LX/7ai;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p4, p0, LX/7ai;->A03:LX/GVq;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/7ai;->A08:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/7ai;->A02:LX/NoE;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/7ai;->A09:Z

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7ai;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 24
    .line 25
    iput-object p8, p0, LX/7ai;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method


# virtual methods
.method public final synthetic Caz()V
    .locals 0

    return-void
.end method

.method public final Cb3(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, LX/NZN;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v3}, LX/NZN;-><init>(LX/7ai;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/GpF;

    .line 22
    .line 23
    iget-object v1, v2, LX/GpF;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    iget-object v0, v2, LX/GpF;->A03:LX/GYA;

    .line 31
    .line 32
    iget-object v0, v0, LX/GYA;->A02:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final synthetic Cb5()V
    .locals 0

    return-void
.end method

.method public final CdY(Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    new-instance v0, LX/NZO;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3, v4}, LX/NZO;-><init>(LX/7ai;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/GpF;

    .line 26
    .line 27
    iget-object v0, v5, LX/GpF;->A03:LX/GYA;

    .line 28
    .line 29
    iget-object v3, v0, LX/GYA;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p0, LX/7ai;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v7, p0, LX/7ai;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v6, p0, LX/7ai;->A06:LX/6pa;

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x81050b000209b0L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "error setting exif metadata"

    .line 53
    .line 54
    const-string v1, "GalleryMetadataUtil"

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-static {v6, v3}, LX/6Sw;->A05(LX/6pa;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_2
    :try_start_1
    invoke-static {v6, v3}, LX/6Sw;->A05(LX/6pa;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_3
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    if-lt v1, v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LX/7ai;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const-string v0, "image"

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, LX/GIy;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, v5, LX/GpF;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_0
    .line 98
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, LX/7ai;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v3, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {}, LX/3Fl;->A00()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/7LF;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v12, LX/7ai;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v3, v0, v0}, LX/6q9;->A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;FZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v12, LX/7ai;->A06:LX/6pa;

    .line 36
    .line 37
    iget-object v8, v12, LX/7ai;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v8, v2}, LX/6pl;->A00(Landroid/content/Context;LX/6pa;)LX/6pp;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget v6, v2, LX/6pa;->A07:I

    .line 44
    .line 45
    iget v5, v2, LX/6pa;->A09:I

    .line 46
    .line 47
    iget v4, v2, LX/6pa;->A06:I

    .line 48
    .line 49
    invoke-virtual {v2}, LX/6pa;->A00()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v11, v12, LX/7ai;->A03:LX/GVq;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget v0, v11, LX/GVq;->A01:I

    .line 57
    .line 58
    int-to-float v3, v0

    .line 59
    iget v0, v11, LX/GVq;->A00:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v3, v0

    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    move/from16 v19, v5

    .line 66
    .line 67
    move/from16 v20, v4

    .line 68
    .line 69
    move/from16 v21, v6

    .line 70
    .line 71
    move/from16 v22, v1

    .line 72
    .line 73
    invoke-static/range {v17 .. v22}, LX/6pq;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v13, LX/HA6;

    .line 80
    .line 81
    invoke-direct {v13}, LX/HA6;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v15, v12, LX/7ai;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v21, LX/6eF;

    .line 94
    .line 95
    invoke-direct/range {v21 .. v21}, LX/6eF;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v23, "OneCameraImageRenderer-Thread"

    .line 99
    .line 100
    move-object/from16 v19, v8

    .line 101
    .line 102
    move-object/from16 v20, v13

    .line 103
    .line 104
    move-object/from16 v22, v15

    .line 105
    .line 106
    move/from16 v24, v0

    .line 107
    .line 108
    invoke-static/range {v19 .. v24}, LX/7EQ;->A00(Landroid/content/Context;LX/6g6;LX/6eG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6ec;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v14, v12, LX/7ai;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 113
    .line 114
    iget-object v5, v12, LX/7ai;->A07:Ljava/lang/Integer;

    .line 115
    .line 116
    new-array v4, v1, [LX/G3J;

    .line 117
    .line 118
    iget-boolean v3, v12, LX/7ai;->A08:Z

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    sget-object v3, LX/G3J;->A01:LX/G3J;

    .line 123
    .line 124
    :goto_0
    aput-object v3, v4, v0

    .line 125
    .line 126
    iget v3, v2, LX/6pa;->A01:I

    .line 127
    .line 128
    iget-boolean v2, v2, LX/6pa;->A0u:Z

    .line 129
    .line 130
    new-instance v7, LX/Gg9;

    .line 131
    .line 132
    move/from16 v21, v3

    .line 133
    .line 134
    move/from16 v22, v2

    .line 135
    .line 136
    move/from16 v23, v1

    .line 137
    .line 138
    move/from16 v24, v1

    .line 139
    .line 140
    move/from16 v25, v0

    .line 141
    .line 142
    move/from16 v26, v0

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    move/from16 v20, v6

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    invoke-direct/range {v7 .. v26}, LX/Gg9;-><init>(Landroid/content/Context;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/GVq;LX/I6b;LX/HA6;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;Ljava/lang/Integer;[LX/G3J;IIZZZZZ)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v7, v2}, LX/Gg9;->A00(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    new-instance v1, LX/NZN;

    .line 161
    .line 162
    invoke-direct {v1, v12, v2, v0}, LX/NZN;-><init>(LX/7ai;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-object v2

    .line 169
    :cond_2
    sget-object v3, LX/G3J;->A02:LX/G3J;

    .line 170
    .line 171
    goto :goto_0
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
.end method
