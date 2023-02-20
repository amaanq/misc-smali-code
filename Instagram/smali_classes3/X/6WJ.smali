.class public final LX/6WJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/06I;

.field public final A06:LX/2nG;

.field public final A07:LX/6WI;

.field public final A08:LX/6WF;

.field public final A09:LX/6Ct;

.field public final A0A:LX/I7l;

.field public final A0B:LX/6WG;

.field public final A0C:LX/6WB;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/2nG;LX/6WI;LX/6WF;LX/6Ct;LX/6WG;LX/6WB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6WJ;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/6WJ;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p9, p0, LX/6WJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/6WJ;->A05:LX/06I;

    .line 19
    .line 20
    iput-object p6, p0, LX/6WJ;->A09:LX/6Ct;

    .line 21
    .line 22
    invoke-virtual {p6}, LX/6Ct;->A00()LX/I7l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6WJ;->A0A:LX/I7l;

    .line 27
    .line 28
    iput-object p3, p0, LX/6WJ;->A06:LX/2nG;

    .line 29
    .line 30
    iput-object p8, p0, LX/6WJ;->A0C:LX/6WB;

    .line 31
    .line 32
    iput-object p7, p0, LX/6WJ;->A0B:LX/6WG;

    .line 33
    .line 34
    iput-object p4, p0, LX/6WJ;->A07:LX/6WI;

    .line 35
    .line 36
    iput-object p5, p0, LX/6WJ;->A08:LX/6WF;

    .line 37
    .line 38
    return-void
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
.end method

.method public static A00(Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    iget-object v1, p1, LX/6WJ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/6WJ;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/6WJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static A01(Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v1, v8, LX/6WJ;->A01:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    invoke-virtual {v9}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 15
    .line 16
    iget-object v7, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "photo"

    .line 27
    .line 28
    new-instance v3, Landroid/location/Location;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v9, v8}, LX/6WJ;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v8, LX/6WJ;->A0A:LX/I7l;

    .line 58
    .line 59
    iget-object v1, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, LX/6V6;

    .line 62
    .line 63
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v8, LX/6WJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_0
    iget-object v1, v8, LX/6WJ;->A0A:LX/I7l;

    .line 98
    .line 99
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 100
    .line 101
    check-cast v1, LX/6V6;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A03(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/base/CreationSession;->A09(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput v6, v1, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 124
    .line 125
    :cond_1
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A03(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v5, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 139
    .line 140
    iput-object v0, v5, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 141
    .line 142
    iput-object v3, v5, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 143
    .line 144
    iget-object v1, v5, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 145
    .line 146
    iget v0, v7, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/I4k;->DHl(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v8, LX/6WJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 154
    .line 155
    const-wide v0, 0x8104d100000950L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    move-object/from16 v10, p3

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v3, v8, LX/6WJ;->A0B:LX/6WG;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v5, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    iget-boolean v13, v5, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 189
    .line 190
    iget-object v0, v5, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v3, v0}, LX/6WG;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v14, v5, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 197
    .line 198
    move-object v0, v3

    .line 199
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 202
    .line 203
    invoke-virtual {v0, v14}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0, v4, v13}, LX/6q9;->A01(LX/Gqk;LX/Gs6;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v5, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 212
    .line 213
    :cond_2
    iget-object v0, v8, LX/6WJ;->A09:LX/6Ct;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    iget-object v14, v8, LX/6WJ;->A04:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v12, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    check-cast v0, LX/6V6;

    .line 226
    .line 227
    invoke-static {v12, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 231
    .line 232
    invoke-virtual {v0, v12}, Lcom/instagram/creation/base/CreationSession;->A03(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move-object v12, v3

    .line 237
    check-cast v12, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 238
    .line 239
    iget-object v12, v12, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 240
    .line 241
    new-instance v15, LX/HMZ;

    .line 242
    .line 243
    move-object/from16 v19, v15

    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    move-object/from16 v21, v8

    .line 248
    .line 249
    move-object/from16 p0, v7

    .line 250
    .line 251
    move-object/from16 p1, v11

    .line 252
    .line 253
    move-object/from16 p2, v2

    .line 254
    .line 255
    invoke-direct/range {v19 .. v25}, LX/HMZ;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;Lcom/instagram/creation/photo/util/ExifImageData;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 259
    .line 260
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 261
    .line 262
    new-instance v13, LX/HPi;

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    move/from16 v21, v0

    .line 269
    .line 270
    move-object/from16 v17, v12

    .line 271
    .line 272
    invoke-direct/range {v13 .. v21}, LX/HPi;-><init>(Landroid/content/Context;LX/I2j;Lcom/instagram/creation/base/MediaSession;LX/F6z;LX/I7l;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v3, v0}, LX/6WG;->BHC(Ljava/lang/String;)LX/6px;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v0, 0x1

    .line 282
    new-array v2, v0, [LX/G3J;

    .line 283
    .line 284
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 285
    .line 286
    aput-object v0, v2, v6

    .line 287
    .line 288
    invoke-interface {v3, v13, v1, v2, v6}, LX/6px;->Bud(LX/I6b;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/G3J;Z)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    const/4 v3, 0x0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    invoke-static {v9, v7, v11, v2, v10}, LX/6WJ;->A02(Lcom/instagram/common/gallery/GalleryItem;Lcom/instagram/creation/photo/util/ExifImageData;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v11, v10}, LX/6WJ;->A03(LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
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

.method public static A02(Lcom/instagram/common/gallery/GalleryItem;Lcom/instagram/creation/photo/util/ExifImageData;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3, v0}, LX/6Sw;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static A03(LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6WJ;->A0A:LX/I7l;

    .line 1
    .line 2
    check-cast v0, LX/6V6;

    .line 3
    .line 4
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v0, p0, LX/6WJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/6WJ;->A0E:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/HoK;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, v2}, LX/HoK;-><init>(LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/6WJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
