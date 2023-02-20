.class public final LX/ANt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;I)LX/9kp;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9kp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/9kp;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9kp;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    invoke-static {v5}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/9kp;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 25
    .line 26
    .line 27
    const-string v0, "phone_numbers"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/9kp;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 58
    .line 59
    .line 60
    const-string v0, "email_addresses"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/9kp;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/9kp;->A00:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v0, "first_name"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, v2, LX/9kp;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v0, "last_name"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/0yW;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const/16 v0, 0x16c

    .line 128
    .line 129
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p0, v5}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    sget-object v6, LX/9Xc;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "contact_id"

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v3}, LX/ANt;->A00(Ljava/util/Map;I)LX/9kp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LX/9kp;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_3
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {p0, v5}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :try_start_1
    sget-object v6, LX/9Xa;->A00:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "contact_id"

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v3}, LX/ANt;->A00(Ljava/util/Map;I)LX/9kp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LX/9kp;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :cond_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_7
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {p0, v7}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :try_start_2
    sget-object v8, LX/9Xb;->A00:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "mimetype = ? AND data1 IS NOT NULL"

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    new-array v10, v5, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "vnd.android.cursor.item/name"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aput-object v1, v10, v3

    .line 150
    .line 151
    const-string p0, "contact_id"

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, LX/ANt;->A00(Ljava/util/Map;I)LX/9kp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, LX/9kp;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v2, LX/9kp;->A01:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :cond_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_8
    throw v0

    .line 215
    :catch_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
