.class public final LX/2jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/1NQ;
.implements LX/2jk;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/MnU;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jj;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2jj;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p1}, LX/2jl;->A00(Lcom/instagram/service/session/UserSession;)LX/2jl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/2jl;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1My;->A00(Lcom/instagram/service/session/UserSession;)LX/1My;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1My;->A00:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final Anz(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2jj;->A01:LX/MnU;

    .line 6
    .line 7
    iget-object v0, p0, LX/2jj;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    new-instance v10, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/MnU;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Msu;

    .line 35
    .line 36
    const-string/jumbo v7, "video_stack_snapshot"

    .line 37
    .line 38
    .line 39
    const-string v5, "Exception closing stream %s"

    .line 40
    .line 41
    const-string v4, "FileAttachmentEntry"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 45
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v9, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 62
    .line 63
    invoke-direct {v0, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/io/PrintWriter;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v1, v1, LX/Msu;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    .line 81
    .line 82
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 89
    :catch_0
    :try_start_6
    move-exception v1

    .line 90
    new-array v0, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v7, v0, v6

    .line 93
    .line 94
    aput-object v1, v0, v13

    .line 95
    .line 96
    invoke-static {v4, v5, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    goto :goto_5

    .line 105
    :catch_1
    move-exception v2

    .line 106
    move-object v3, v11

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v2

    .line 109
    :goto_2
    move-object v11, v9

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    goto :goto_6

    .line 113
    :catch_3
    move-exception v2

    .line 114
    move-object v3, v11

    .line 115
    :goto_3
    :try_start_7
    const-string v1, "Exception saving trace %s"

    .line 116
    .line 117
    new-array v0, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v0, v6

    .line 120
    .line 121
    aput-object v2, v0, v13

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :catchall_2
    move-exception v2

    .line 128
    move-object v9, v11

    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    move-exception v2

    .line 131
    :goto_4
    if-eqz v3, :cond_1

    .line 132
    .line 133
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 134
    .line 135
    .line 136
    :cond_1
    if-eqz v9, :cond_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 137
    .line 138
    :goto_5
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 142
    :catch_4
    :try_start_a
    move-exception v1

    .line 143
    new-array v0, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v0, v6

    .line 146
    .line 147
    aput-object v1, v0, v13

    .line 148
    .line 149
    invoke-static {v4, v5, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_6
    throw v2

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, LX/2jj;->A01:LX/MnU;

    .line 155
    .line 156
    return-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 157
    :catch_5
    move-exception v2

    .line 158
    const-string v1, "VideoPlayerFlytrapExtrasProvider"

    .line 159
    .line 160
    const-string v0, "Failed to create video snapshot files to be included in bug report!"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v10, LX/14g;

    .line 166
    .line 167
    invoke-direct {v10}, LX/14g;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v10
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final Ao0()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2jj;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2iu;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/N7P;

    .line 11
    .line 12
    invoke-direct {v1}, LX/N7P;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/N7P;->A04(LX/2iu;Ljava/util/Map;)LX/MnU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2jj;->A01:LX/MnU;

    .line 25
    .line 26
    iget-object v0, v0, LX/MnU;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final Bc8(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2jj;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2jj;->A01:LX/MnU;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jl;->A00(Lcom/instagram/service/session/UserSession;)LX/2jl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/2jl;->A02(LX/2jk;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2jj;->A01:LX/MnU;

    .line 11
    .line 12
    return-void
    .line 13
.end method
