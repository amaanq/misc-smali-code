.class public final LX/GqE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GqE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GqE;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "color_space="

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", config="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", ram_size="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", has_alpha="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", row_bytes="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2d0

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", recycled="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", premultiplied="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", mipmap="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", alloc="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", bytecount="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2c7

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", recycle="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", stride="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->getBitmapStride(Landroid/graphics/Bitmap;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_0
    const-string v0, "unknown"

    .line 208
    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/40C;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GqE;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810503000009a2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v0, 0x24fe3f26

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v4, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 35
    .line 36
    invoke-direct {v0, p4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v5, v6, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "index_diff"

    .line 47
    .line 48
    iget v1, p3, LX/40C;->A02:I

    .line 49
    .line 50
    iget v0, p3, LX/40C;->A01:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {v4, v5, v6, v3, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v7, "ptsus_diff"

    .line 57
    .line 58
    iget-wide v8, p3, LX/40C;->A04:J

    .line 59
    .line 60
    iget-wide v0, p3, LX/40C;->A03:J

    .line 61
    .line 62
    sub-long/2addr v8, v0

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x448

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "ssim"

    .line 80
    .line 81
    iget v0, p3, LX/40C;->A00:F

    .line 82
    .line 83
    float-to-double v8, v0

    .line 84
    invoke-virtual/range {v4 .. v9}, LX/0l1;->flowAnnotate(JLjava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    const-string v7, "reference_file_size"

    .line 88
    .line 89
    iget-object v0, p3, LX/40C;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual/range {v4 .. v9}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v7, "compare_file_size"

    .line 99
    .line 100
    iget-object v0, p3, LX/40C;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual/range {v4 .. v9}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const-string v1, "width"

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "height"

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "reference_pic_info"

    .line 128
    .line 129
    invoke-direct {p0, p1}, LX/GqE;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "compare_pic_info"

    .line 137
    .line 138
    invoke-direct {p0, p2}, LX/GqE;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "ingest_surface"

    .line 146
    .line 147
    iget-object v3, p0, LX/GqE;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "target_surface"

    .line 161
    .line 162
    invoke-static {v3}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "ingest_type"

    .line 170
    .line 171
    invoke-static {v3}, LX/F7V;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "media_type"

    .line 179
    .line 180
    invoke-static {v3}, LX/F7V;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/7mE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "same_alpha"

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :try_start_1
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v3, "same_premultiply"

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isPremultiplied()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :try_start_2
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v3, "same_rowbytes"

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :try_start_3
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string v3, "same_mipmap"

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasMipMap()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :try_start_4
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v0, 0x1a

    .line 262
    .line 263
    if-lt v1, v0, :cond_0

    .line 264
    .line 265
    const-string v3, "same_colorspace"

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_0
    const-string v3, "same_alloc"

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :try_start_5
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    const-string v3, "same_bytecount"

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :try_start_6
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v3, "same_density"

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :try_start_7
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    const-string v3, "same_mutable"

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :try_start_8
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    const-string v3, "same_recycle"

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :try_start_9
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    const-string v3, "same_config"

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :try_start_a
    invoke-virtual {v4, v5, v6, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 385
    .line 386
    invoke-direct {v0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v3, "same_stride"

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->getBitmapStride(Landroid/graphics/Bitmap;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, p2}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->getBitmapStride(Landroid/graphics/Bitmap;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v1, v0, :cond_1

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    :cond_1
    invoke-virtual {v4, v5, v6, v3, v2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v5, v6}, LX/0l1;->flowEndSuccess(J)V

    .line 406
    .line 407
    .line 408
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 409
    :catch_0
    move-exception v1

    .line 410
    const-string v0, "ssim_qpl_err"

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_2
    return-void
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method
