.class public final LX/Fl9;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/GvO;


# direct methods
.method public constructor <init>(LX/GvO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fl9;->A00:LX/GvO;

    .line 1
    .line 2
    const/16 v0, 0x1b9

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Fl9;->A00:LX/GvO;

    .line 3
    .line 4
    iget-object v12, v3, LX/GvO;->A01:LX/0hS;

    .line 5
    .line 6
    iget-object v2, v3, LX/GvO;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v3, LX/GvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    sget-object v13, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    invoke-static/range {v12 .. v17}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v6, "null_image_file"

    .line 28
    .line 29
    const-string v5, "video_pdq_report_null_image_file_error"

    .line 30
    .line 31
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/36O;->A06()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "original_frame_capture_"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-string v9, ".jpeg"

    .line 57
    .line 58
    invoke-static {v11, v9, v0, v1}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v10, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :try_start_0
    invoke-static {v9}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    invoke-static {v0, v7, v1}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    :goto_0
    if-eqz v8, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :try_start_5
    const-string v0, "pdqhashing"

    .line 95
    .line 96
    new-instance v7, Lcom/instagram/pdqhashing/PDQHashingBridge;

    .line 97
    .line 98
    invoke-direct {v7, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    new-instance v6, LX/GWo;

    .line 104
    .line 105
    invoke-direct {v6, v0, v1, v8}, LX/GWo;-><init>(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/GWo;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v6, LX/GWo;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v13, LX/006;->A15:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static/range {v12 .. v17}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v5, v0}, LX/GvO;->A01(LX/GvO;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    :cond_1
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object v15, v0

    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    invoke-static/range {v12 .. v17}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v1

    .line 157
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    const-string v22, "hash_calc_error"

    .line 164
    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    move-object/from16 v19, v14

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    invoke-static/range {v17 .. v22}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "video_pdq_report_hash_calculation_error"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-eqz v9, :cond_2

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
    .line 185
    .line 186
.end method
