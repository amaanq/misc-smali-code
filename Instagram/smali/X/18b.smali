.class public final LX/18b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/18F;

.field public A02:LX/18I;

.field public A03:LX/18L;

.field public A04:LX/36v;

.field public A05:LX/18P;

.field public final A06:LX/18U;

.field public final A07:LX/18Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18F;LX/18P;LX/18I;LX/18L;LX/18U;LX/18Q;LX/36v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18b;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/18b;->A01:LX/18F;

    .line 6
    .line 7
    iput-object p8, p0, LX/18b;->A04:LX/36v;

    .line 8
    .line 9
    iput-object p4, p0, LX/18b;->A02:LX/18I;

    .line 10
    .line 11
    iput-object p5, p0, LX/18b;->A03:LX/18L;

    .line 12
    .line 13
    iput-object p3, p0, LX/18b;->A05:LX/18P;

    .line 14
    .line 15
    iput-object p7, p0, LX/18b;->A07:LX/18Q;

    .line 16
    .line 17
    iput-object p6, p0, LX/18b;->A06:LX/18U;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/io/File;
    .locals 20

    .line 0
    const-string v5, "fbt_language_pack.bin"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/18b;->A04:LX/36v;

    .line 5
    .line 6
    iget-object v1, v0, LX/36v;->A01:LX/3AL;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v0, "developer_resources_on"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v7, LX/18b;->A01:LX/18F;

    .line 21
    .line 22
    const-string v13, "developer"

    .line 23
    .line 24
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v15, "resources"

    .line 27
    .line 28
    .line 29
    const-string v18, "_"

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    move-object/from16 v19, v5

    .line 34
    .line 35
    move-object/from16 v17, v6

    .line 36
    .line 37
    invoke-static/range {v13 .. v19}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LX/18F;->A01:Ljava/io/File;

    .line 42
    .line 43
    new-instance v10, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :cond_0
    if-nez v10, :cond_4

    .line 56
    .line 57
    iget-object v1, v7, LX/18b;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, LX/KGS;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v9, LX/KGS;->A02:LX/KGS;

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    new-instance v9, LX/KGS;

    .line 67
    .line 68
    invoke-direct {v9, v1}, LX/KGS;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LX/KGS;->A02:LX/KGS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    iget-object v0, v9, LX/KGS;->A01:LX/Jsp;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v8, v0, LX/Jsp;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v3, 0x2

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v2, "OnDemandDeveloperResourceFetcher"

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v1, v12

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v4

    .line 102
    .line 103
    const-string v0, "Resource %s is missing in the manifest: %s"

    .line 104
    .line 105
    :goto_0
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v11

    .line 109
    :cond_2
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v2, "OnDemandDeveloperResourceFetcher"

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v1, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v1, v12

    .line 126
    .line 127
    aput-object p1, v1, v4

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v3

    .line 134
    .line 135
    const-string v0, "Resource %s with flavor %s is missing in the manifest: %s"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    :try_start_1
    invoke-static {v9, v0}, LX/KGS;->A00(LX/KGS;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_2
    :try_end_1
    .catch LX/2cP; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0

    .line 152
    throw v1

    .line 153
    :cond_4
    :goto_2
    if-nez v10, :cond_6

    .line 154
    .line 155
    :cond_5
    move-object v10, v11

    .line 156
    :cond_6
    if-nez v10, :cond_8

    .line 157
    .line 158
    iget-object v0, v7, LX/18b;->A01:LX/18F;

    .line 159
    .line 160
    :try_start_2
    move/from16 v1, p2

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/18F;->A00(LX/18F;I)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "__DELIM__"

    .line 167
    .line 168
    invoke-static {v6, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v10, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-gtz v0, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    :catch_1
    :cond_7
    return-object v11

    .line 194
    :cond_8
    return-object v10
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
