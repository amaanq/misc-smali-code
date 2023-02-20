.class public final LX/HV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HV6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HV6;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DQm(LX/Guq;)LX/4fG;
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v3, v0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ".mp4"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 37
    .line 38
    iget v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 39
    .line 40
    iget v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2no;->A00(Ljava/util/List;)LX/2iE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x1388

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_3
    move-object/from16 v8, p0

    .line 78
    .line 79
    iget-object v7, v8, LX/HV6;->A01:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x8109a1000014b2L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v5, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {}, LX/Gmv;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-wide v0, 0x810e9400002001L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v9, "video/hevc"

    .line 117
    .line 118
    :goto_3
    new-instance v8, LX/GxR;

    .line 119
    .line 120
    invoke-direct {v8}, LX/GxR;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    int-to-float v1, v2

    .line 128
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 129
    .line 130
    div-float/2addr v1, v0

    .line 131
    iput-object v9, v8, LX/GxR;->A09:Ljava/lang/String;

    .line 132
    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    move-object v13, v8

    .line 140
    move-object v15, v4

    .line 141
    invoke-virtual/range {v13 .. v18}, LX/GxR;->A07(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-string v9, "video/avc"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-wide v0, 0x8109a1000114b3L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    int-to-float v5, v10

    .line 170
    int-to-float v0, v11

    .line 171
    div-float/2addr v5, v0

    .line 172
    iget-object v1, v8, LX/HV6;->A00:Landroid/content/Context;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v1, v5, v10, v0}, LX/GMQ;->A00(Landroid/content/Context;FIZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v5, v0}, LX/Gmj;->A00(FI)Landroid/graphics/Point;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v1, v5, v10}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    const/4 v7, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget v13, v0, LX/2nI;->A0B:I

    .line 194
    .line 195
    iget v14, v0, LX/2nI;->A0A:I

    .line 196
    .line 197
    const/16 v19, 0x1

    .line 198
    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const-string v8, "videos"

    .line 202
    .line 203
    new-instance v7, LX/2nI;

    .line 204
    .line 205
    move v15, v12

    .line 206
    move/from16 v16, v12

    .line 207
    .line 208
    move/from16 v17, v12

    .line 209
    .line 210
    move/from16 v18, v12

    .line 211
    .line 212
    move/from16 v20, v12

    .line 213
    .line 214
    move/from16 v21, v19

    .line 215
    .line 216
    invoke-direct/range {v7 .. v21}, LX/2nI;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iput-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 220
    .line 221
    :cond_8
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 224
    .line 225
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 226
    .line 227
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 228
    .line 229
    invoke-virtual {v3, v4, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 233
    .line 234
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    const-string v1, "failed_to_convert_photo"

    .line 237
    .line 238
    const-string v0, "Exception thrown"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/4fG;->A01:LX/4fG;

    .line 244
    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConvertPhotoToVideo"

    return-object v0
.end method
