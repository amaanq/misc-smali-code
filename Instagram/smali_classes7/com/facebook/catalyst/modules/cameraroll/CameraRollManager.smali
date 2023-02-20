.class public Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;
.super Lcom/facebook/fbreact/specs/NativeCameraRollManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraRollManager"
.end annotation


# static fields
.field public static final ASSET_TYPE_ALL:Ljava/lang/String; = "All"

.field public static final ASSET_TYPE_PHOTOS:Ljava/lang/String; = "Photos"

.field public static final ASSET_TYPE_VIDEOS:Ljava/lang/String; = "Videos"

.field public static final ERROR_UNABLE_TO_FILTER:Ljava/lang/String; = "E_UNABLE_TO_FILTER"

.field public static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field public static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field public static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field public static final IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL:I = 0x1d

.field public static final PROJECTION_LIST:[Ljava/lang/String;

.field public static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"

.field public static final SELECTION_DATE_TAKEN:Ljava/lang/String; = "datetaken < ?"

.field public static final SELECTION_MEDIA_SIZE:Ljava/lang/String; = "_size < ?"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "mime_type"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "bucket_display_name"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "datetaken"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "height"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "_size"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "_data"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-ge v1, v0, :cond_0

    .line 55
    .line 56
    const-string v0, "latitude"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "longitude"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2, v3}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(LX/JDh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeCameraRollManagerSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Lgq;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Lgq;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic access$400(Landroid/database/Cursor;LX/Lgq;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putPageInfo(Landroid/database/Cursor;LX/Lgq;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static putBasicNodeInfo(Landroid/database/Cursor;LX/Lgq;III)V
    .locals 3

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "group_name"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v2, v0

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    const-string v0, "timestamp"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, p0}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Lgq;I)V
    .locals 19

    .line 0
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    const-string v0, "mime_type"

    .line 17
    .line 18
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-string v0, "bucket_display_name"

    .line 23
    .line 24
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v0, "datetaken"

    .line 29
    .line 30
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const-string v0, "height"

    .line 41
    .line 42
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const-string v0, "_size"

    .line 47
    .line 48
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const-string v0, "longitude"

    .line 53
    .line 54
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v0, "latitude"

    .line 59
    .line 60
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v0, "_data"

    .line 65
    .line 66
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    move/from16 v0, p3

    .line 72
    .line 73
    if-ge v3, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v10, p0

    .line 90
    .line 91
    move/from16 v18, v9

    .line 92
    .line 93
    invoke-static/range {v10 .. v18}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Lgq;IIIIII)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v11, v12, v9, v7, v6}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;LX/Lgq;III)V

    .line 100
    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    if-ge v1, v0, :cond_0

    .line 107
    .line 108
    invoke-static {v11, v12, v5, v4}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;LX/Lgq;II)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const-string v0, "node"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v12}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;LX/LUo;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/LUo;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v0, "edges"

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    invoke-interface {v1, v0, v8}, LX/Lgq;->putArray(Ljava/lang/String;LX/LUj;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Lgq;IIIIII)Z
    .locals 18

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x43b

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "uri"

    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "filename"

    .line 49
    .line 50
    invoke-virtual {v7, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move/from16 v0, p4

    .line 54
    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v11, v0

    .line 60
    move/from16 v0, p5

    .line 61
    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v10, v0

    .line 67
    move/from16 v0, p6

    .line 68
    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move/from16 v0, p8

    .line 74
    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v1, "r"

    .line 80
    .line 81
    const-string v6, "image"

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const-string v8, "ReactNative"

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    const-string v0, "video"

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v2, v9, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    .line 107
    .line 108
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 116
    .line 117
    .line 118
    cmpg-float v0, v11, v16

    .line 119
    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    cmpg-float v0, v10, v16

    .line 123
    .line 124
    if-gtz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v11, v0

    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v10, v0

    .line 148
    :cond_1
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-int/lit16 v14, v0, 0x3e8

    .line 159
    .line 160
    const-string v0, "playableDuration"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v14}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :catch_0
    move-exception v1

    .line 173
    :try_start_3
    const-string v0, "Number format exception occurred while trying to fetch video metadata for "

    .line 174
    .line 175
    invoke-static {v9, v0}, LX/IHI;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v8, v0, v1}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 186
    .line 187
    .line 188
    return v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_5
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    :catch_1
    move-exception v2

    .line 198
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Could not get video metadata for "

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v13, LX/ILI;

    .line 216
    .line 217
    invoke-direct {v13, v0}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Orientation"

    .line 221
    .line 222
    invoke-virtual {v13, v0, v5}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const/4 v0, 0x6

    .line 227
    if-eq v13, v0, :cond_3

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    if-eq v13, v0, :cond_3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    move v0, v10

    .line 235
    move v10, v11

    .line 236
    move v11, v0

    .line 237
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 238
    :catch_2
    move-exception v13

    .line 239
    const-string v0, "Could not get Image Exif"

    .line 240
    .line 241
    invoke-static {v9, v0}, LX/IHI;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v8, v0, v13}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_0
    cmpg-float v0, v11, v16

    .line 249
    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    cmpg-float v0, v10, v16

    .line 253
    .line 254
    if-gtz v0, :cond_6

    .line 255
    .line 256
    :cond_5
    :try_start_7
    invoke-virtual {v2, v9, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 261
    .line 262
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v12, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 275
    .line 276
    int-to-float v11, v0

    .line 277
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 278
    .line 279
    int-to-float v10, v0

    .line 280
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 281
    .line 282
    .line 283
    :cond_6
    float-to-double v1, v11

    .line 284
    const-string v0, "width"

    .line 285
    .line 286
    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 287
    .line 288
    .line 289
    float-to-double v1, v10

    .line 290
    const-string v0, "height"

    .line 291
    .line 292
    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 293
    .line 294
    .line 295
    long-to-double v1, v3

    .line 296
    const-string v0, "fileSize"

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p2

    .line 302
    .line 303
    invoke-interface {v0, v6, v7}, LX/Lgq;->putMap(Ljava/lang/String;LX/LUo;)V

    .line 304
    .line 305
    .line 306
    return v5

    .line 307
    :catch_3
    move-exception v2

    .line 308
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "Could not get width/height for "

    .line 313
    .line 314
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v8, v0, v2}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return v17
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
.end method

.method public static putLocationInfo(Landroid/database/Cursor;LX/Lgq;II)V
    .locals 6

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v0, v1, v5

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    cmpl-double v0, v3, v5

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "longitude"

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v0, "latitude"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    const-string v0, "location"

    .line 33
    .line 34
    invoke-interface {p1, v0, v5}, LX/Lgq;->putMap(Ljava/lang/String;LX/LUo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public static putPageInfo(Landroid/database/Cursor;LX/Lgq;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v0}, LX/F0X;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "has_next_page"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "end_cursor"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "page_info"

    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, LX/Lgq;->putMap(Ljava/lang/String;LX/LUo;)V

    .line 36
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
.end method


# virtual methods
.method public deletePhotos(LX/LUj;LX/ErT;)V
    .locals 0

    return-void
.end method

.method public getPhotos(LX/LUo;LX/ErT;)V
    .locals 11

    .line 0
    const-string v0, "first"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    const-string v1, "after"

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    const-string v1, "groupName"

    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_1
    const-string v1, "assetType"

    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_2
    const-string v1, "maxSize"

    .line 44
    .line 45
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_3
    const-string v1, "mimeTypes"

    .line 66
    .line 67
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v1}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_0
    const-string v0, "groupTypes"

    .line 78
    .line 79
    invoke-interface {p1, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v2, LX/JDO;

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    invoke-direct/range {v2 .. v10}, LX/JDO;-><init>(LX/ErT;LX/IUF;LX/LUj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Void;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v6, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string v9, "Photos"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v8, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v7, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v0, "groupTypes is not supported on Android"

    .line 114
    .line 115
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;LX/ErT;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/FX2;

    .line 9
    .line 10
    invoke-direct {v2, v0, p3, v1}, LX/FX2;-><init>(Landroid/net/Uri;LX/ErT;LX/IUF;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
