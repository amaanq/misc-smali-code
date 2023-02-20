.class public final LX/GE5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;LX/Ggv;Lcom/instagram/service/session/UserSession;[LX/G3J;Z)Ljava/util/List;
    .locals 9

    .line 0
    array-length v4, p3

    .line 1
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_c

    .line 7
    .line 8
    aget-object v0, p3, v2

    .line 9
    .line 10
    sget-object v6, LX/G3J;->A01:LX/G3J;

    .line 11
    .line 12
    if-ne v0, v6, :cond_7

    .line 13
    .line 14
    invoke-static {p2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "render_gallery"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v7, "RenderConfigUtil"

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {p2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "save_posted_photos"

    .line 34
    .line 35
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    if-gt v1, v0, :cond_1

    .line 46
    .line 47
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 48
    .line 49
    invoke-static {p0, v0, v5}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Won\'t render for gallery: No permission to write to external storage"

    .line 56
    .line 57
    :goto_1
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v8, p1, LX/Ggv;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-boolean v1, p1, LX/Ggv;->A01:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-wide v0, 0x81059a00000b03L    # 3.029995413285809E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v5, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, ".webp"

    .line 87
    .line 88
    :goto_4
    invoke-static {p0, v0}, LX/0ep;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_5
    if-nez v5, :cond_5

    .line 99
    .line 100
    const-string v0, "Won\'t render for gallery: Unable to create photo file path"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const-string v0, ".jpg"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const-wide v0, 0x81050b000009aeL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v0, 0x2

    .line 115
    new-instance v1, LX/GYA;

    .line 116
    .line 117
    invoke-direct {v1, v6, v5, v0, p4}, LX/GYA;-><init>(LX/G3J;Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_6
    const-string v0, "Gallery render disabled by setting"

    .line 122
    .line 123
    invoke-static {v7, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    aget-object v0, p3, v2

    .line 128
    .line 129
    sget-object v6, LX/G3J;->A02:LX/G3J;

    .line 130
    .line 131
    if-ne v0, v6, :cond_0

    .line 132
    .line 133
    invoke-static {p2}, LX/9HK;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :try_start_0
    const-string v0, ".heic"

    .line 141
    .line 142
    invoke-static {v0}, LX/0ep;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_8
    invoke-virtual {p1}, LX/Ggv;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string v0, ".webp"

    .line 160
    .line 161
    :goto_6
    invoke-static {v0}, LX/0ep;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const-string v0, ".jpg"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    const/4 v7, 0x0

    .line 176
    goto :goto_7

    .line 177
    :catch_0
    move-exception v5

    .line 178
    const-string v1, "PhotoFileUtil"

    .line 179
    .line 180
    const-string v0, "unable to create heic temp file"

    .line 181
    .line 182
    invoke-static {v1, v0, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_7
    const v0, 0x7fffffff

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/GYA;

    .line 189
    .line 190
    invoke-direct {v1, v6, v7, v0, p4}, LX/GYA;-><init>(LX/G3J;Ljava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    return-object v3
    .line 199
    .line 200
    .line 201
    .line 202
.end method
