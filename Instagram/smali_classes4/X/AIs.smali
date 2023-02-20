.class public final LX/AIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)LX/9jN;
    .locals 9

    .line 0
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/AIs;->A02(LX/0hc;Ljava/lang/String;)LX/9jN;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    new-instance v1, LX/5sg;

    .line 24
    .line 25
    invoke-direct {v1}, LX/5sg;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5se;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/5sg;->A02:LX/5sf;

    .line 34
    .line 35
    new-instance v0, LX/0ym;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/0ym;-><init>(LX/0hc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/5sg;->A03:LX/3Am;

    .line 41
    .line 42
    new-instance v0, LX/5sq;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5sq;-><init>(LX/5sg;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LX/AIs;->A01(Landroid/content/Context;Ljava/lang/String;LX/5sq;)LX/9jN;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v7, LX/0ym;

    .line 56
    .line 57
    invoke-direct {v7, p1}, LX/0ym;-><init>(LX/0hc;)V

    .line 58
    .line 59
    .line 60
    new-array v1, v6, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "FACEBOOK"

    .line 63
    .line 64
    invoke-static {v0, v1, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v1, v6, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ACTIVE_ACCOUNT"

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance p3, LX/Bbg;

    .line 79
    .line 80
    invoke-direct {p3, v2}, LX/Bbg;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "InstagramSsoLoginUtil"

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v12}, LX/3Am;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v5

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;LX/5sq;)LX/9jN;
    .locals 15

    .line 0
    invoke-static {}, LX/3CE;->A02()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/3CF;

    .line 20
    .line 21
    const-string v11, "InstagramSsoLoginUtil"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    iget-object v2, v14, LX/5sq;->A02:LX/5sf;

    .line 31
    .line 32
    invoke-interface {v2}, LX/5sf;->onStart()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v1, v14, LX/5sq;->A04:LX/5sh;

    .line 40
    .line 41
    const-class v0, LX/5sd;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/5sh;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, LX/5sn;

    .line 66
    .line 67
    iget-object v3, v13, LX/5sn;->A04:LX/5sd;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v0, "SsoApplication not supported."

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    sget-object v0, LX/5sd;->A01:LX/5sd;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    sget-object v0, LX/5sd;->A03:LX/5sd;

    .line 87
    .line 88
    :goto_2
    if-ne v3, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v13, LX/5sn;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v5, LX/3CF;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 109
    .line 110
    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catch_0
    const/4 v1, -0x1

    .line 112
    :goto_3
    :try_start_2
    iget v0, v5, LX/3CF;->A00:I

    .line 113
    .line 114
    if-lt v1, v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v2, v13}, LX/5sf;->C2B(LX/5sn;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, LX/5sf;->C0y(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    invoke-static/range {v9 .. v14}, LX/5sq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5sn;LX/5sq;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/673;

    .line 147
    .line 148
    new-instance v3, LX/9jN;

    .line 149
    .line 150
    invoke-direct {v3}, LX/9jN;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LX/673;->A01:LX/672;

    .line 154
    .line 155
    iget-object v0, v1, LX/672;->A00:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v3, LX/9jN;->A02:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, LX/9gM;

    .line 160
    .line 161
    invoke-direct {v2}, LX/9gM;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LX/672;->A01:LX/671;

    .line 165
    .line 166
    iget-object v0, v1, LX/671;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v2, LX/9gM;->A01:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v1, LX/671;->A00:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v2, LX/9gM;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v3, LX/9jN;->A00:LX/9gM;

    .line 175
    .line 176
    iput-object v5, v3, LX/9jN;->A01:LX/3CF;

    .line 177
    .line 178
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :catchall_0
    move-exception v2

    .line 180
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v5, LX/3CF;->A01:Ljava/lang/String;

    .line 185
    .line 186
    aput-object v0, v1, v4

    .line 187
    .line 188
    const-string v0, "Exception occurred while resolving sso session from %s"

    .line 189
    .line 190
    invoke-static {v11, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_4
    return-object v3

    .line 196
    :cond_3
    return-object v7

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static A02(LX/0hc;Ljava/lang/String;)LX/9jN;
    .locals 8

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3CF;->A04:LX/3CF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3CF;->A05:LX/3CF;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/3CF;

    .line 31
    .line 32
    new-instance v0, LX/9Nj;

    .line 33
    .line 34
    invoke-direct {v0}, LX/9Nj;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/9ex;

    .line 38
    .line 39
    invoke-direct {v4}, LX/9ex;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "SsoApplication not supported."

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    sget-object v3, LX/37I;->A02:LX/37I;

    .line 57
    .line 58
    sget-object v2, LX/2Pc;->A02:LX/2Pc;

    .line 59
    .line 60
    iget-object v1, v4, LX/9ex;->A00:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, LX/AGI;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, LX/AGI;-><init>(LX/37I;LX/2Pc;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(LX/9ex;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/0ym;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/0ym;-><init>(LX/0hc;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "InstagramSsoLoginUtil"

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, LX/9Wh;->A00(Ljava/lang/String;Ljava/lang/String;LX/3Am;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3B1;

    .line 104
    .line 105
    iget-object v0, v0, LX/3B1;->A01:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/3B1;

    .line 114
    .line 115
    new-instance v5, LX/9jN;

    .line 116
    .line 117
    invoke-direct {v5}, LX/9jN;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/3B1;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v5, LX/9jN;->A02:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, LX/9gM;

    .line 125
    .line 126
    invoke-direct {v4}, LX/9gM;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/3B1;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v4, LX/9gM;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v1, LX/3B1;->A03:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    const/16 v0, 0x452

    .line 142
    .line 143
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v2, ""

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_1
    const-string v1, "user_name"

    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v1, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_2
    iput-object v2, v4, LX/9gM;->A00:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    iput-object v4, v5, LX/9jN;->A00:LX/9gM;

    .line 173
    .line 174
    iput-object v6, v5, LX/9jN;->A01:LX/3CF;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    return-object v5

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
