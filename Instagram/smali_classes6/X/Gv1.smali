.class public final LX/Gv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11317e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;LX/I35;LX/GqO;)V
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-static {v4, v15}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x0

    .line 9
    const-string v5, "_data"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v15}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.android.providers.media.documents"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v4, v9}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-static {v15}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ":"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v6

    .line 50
    .line 51
    new-array v10, v6, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v10, v7

    .line 54
    .line 55
    const-string v11, "_id=?"

    .line 56
    .line 57
    new-array v12, v6, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v12, v7

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :try_start_1
    invoke-static {v4, v15}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-static {v4, v15, v2, v3}, LX/Gv1;->A02(Landroid/content/Context;Landroid/net/Uri;LX/GqO;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v5, v0, v7

    .line 79
    .line 80
    move-object v14, v8

    .line 81
    move-object/from16 p1, v13

    .line 82
    .line 83
    move-object/from16 p2, v13

    .line 84
    .line 85
    move-object/from16 p3, v13

    .line 86
    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v3, v0}, LX/I35;->Cqu(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v4, v15, v2, v3}, LX/Gv1;->A02(Landroid/content/Context;Landroid/net/Uri;LX/GqO;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catch_0
    :cond_3
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, LX/I35;->Cqu(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_1
    invoke-static {v4, v15, v2, v3}, LX/Gv1;->A02(Landroid/content/Context;Landroid/net/Uri;LX/GqO;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public static A02(Landroid/content/Context;Landroid/net/Uri;LX/GqO;Ljava/lang/Object;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Fle;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, p2, v3}, LX/Fle;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/GqO;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(LX/I7l;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/F2e;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    iput p3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 4
    .line 5
    iput p3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/F2f;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 16
    .line 17
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    int-to-long v1, v1

    .line 21
    cmp-long v0, p4, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-boolean v0, v1, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 35
    .line 36
    invoke-interface {p0, p3}, LX/I7l;->D7B(F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
