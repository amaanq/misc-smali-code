.class public final LX/GvO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hS;

.field public final A02:LX/0fz;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GvO;->A06:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0fz;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GvO;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iput-object p2, p0, LX/GvO;->A02:LX/0fz;

    .line 8
    .line 9
    iput-object p4, p0, LX/GvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x20810279000004f8L    # 4.059642596876945E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/GvO;->A05:Z

    .line 23
    .line 24
    invoke-static {p4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GvO;->A01:LX/0hS;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 53
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v2, LX/GxI;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/GxI;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    :try_start_0
    const-string v9, "MD5"

    .line 13
    .line 14
    const/16 v11, 0x100

    .line 15
    .line 16
    iget-object v8, v2, LX/GxI;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, LX/GN6;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    :try_start_1
    iget-object v0, v2, LX/GxI;->A01:Ljava/io/File;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iget-wide v5, v2, LX/GxI;->A00:J

    .line 45
    .line 46
    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-array v10, v11, [B

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    :goto_0
    cmp-long v0, v15, v5

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    int-to-long v2, v11

    .line 63
    sub-long v0, v5, v15

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v7, v10, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12, v10, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    add-long/2addr v15, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catch_0
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v13, LX/GN6;

    .line 93
    .line 94
    invoke-direct {v13, v4}, LX/GN6;-><init>([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5

    .line 109
    :catch_1
    move-object v13, v14

    .line 110
    :catch_2
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5

    .line 111
    .line 112
    .line 113
    :catch_3
    :goto_1
    if-eqz v13, :cond_5

    .line 114
    .line 115
    :try_start_9
    iget-object v5, v13, LX/GN6;->A00:[B

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    array-length v0, v5

    .line 124
    if-ge v3, v0, :cond_4

    .line 125
    .line 126
    aget-byte v0, v5, v3

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x100

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x3

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    return-object v14
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :catch_4
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_5

    .line 155
    :catch_5
    move-exception v2

    .line 156
    const-string v1, "MediaPDQReporter"

    .line 157
    .line 158
    const-string v0, "Failed to generate hash for file"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object v14
    .line 164
.end method

.method public static A01(LX/GvO;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/GvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/GvO;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v6, v13}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, LX/17s;->A04()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/G5l;->A08:LX/G5l;

    .line 23
    .line 24
    invoke-virtual {v0, v6, v4, v1}, LX/G5l;->A00(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "upload_id"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/GWo;

    .line 59
    .line 60
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v1, v5, LX/GWo;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "pdq_hash"

    .line 67
    .line 68
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-wide v0, v5, LX/GWo;->A01:J

    .line 72
    .line 73
    const-string v5, "frame_time"

    .line 74
    .line 75
    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "pdq_hash_info"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x3a

    .line 100
    .line 101
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "md5_hash_info"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v6}, LX/17s;->A02()LX/2tL;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v6, 0x0

    .line 119
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape82S0100000_5_I1;

    .line 120
    .line 121
    invoke-direct {v0, p0, v6}, Lcom/instagram/common/api/base/IDxRParserShape82S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/GIo;->A00(LX/4bU;LX/2tL;)LX/GWp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v7, p0, LX/GvO;->A01:LX/0hS;

    .line 129
    .line 130
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v8, LX/006;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_1
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v7 .. v12}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, LX/GWp;->A00:LX/2w1;

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    iget v1, v5, LX/2w1;->A02:I

    .line 155
    .line 156
    const/16 v0, 0xc8

    .line 157
    .line 158
    if-eq v1, v0, :cond_2

    .line 159
    .line 160
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v1, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iget-object v0, v5, LX/2w1;->A03:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const-string v0, "Response status:%s Reason%s"

    .line 173
    .line 174
    invoke-static {v12, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_2
    const-string v0, "network_error "

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    move-object v12, v7

    .line 199
    move-object p0, v1

    .line 200
    invoke-static/range {v12 .. v17}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "video_pdq_report_network_error"

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void

    .line 209
    :cond_3
    move-object v14, v13

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object v9, v13

    .line 212
    goto :goto_1
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
