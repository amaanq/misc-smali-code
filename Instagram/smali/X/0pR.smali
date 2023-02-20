.class public final LX/0pR;
.super LX/0p0;
.source ""


# instance fields
.field public final A00:[LX/0pQ;

.field public final synthetic A01:LX/03O;


# direct methods
.method public constructor <init>(LX/03O;LX/09u;)V
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    iput-object v1, v0, LX/0pR;->A01:LX/03O;

    .line 7
    .line 8
    invoke-direct/range {v16 .. v16}, LX/0p0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/09u;->A04:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "/data/local/tmp/exopackage/"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/native-libs/"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v13, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0p9;->A06()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    array-length v10, v12

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v10, :cond_5

    .line 48
    .line 49
    aget-object v1, v12, v7

    .line 50
    .line 51
    new-instance v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v6, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "metadata.txt"

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v5, Ljava/io/FileReader;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v15, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, ".so"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    if-ge v1, v14, :cond_1

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0pQ;

    .line 132
    .line 133
    iget-object v0, v0, LX/0p5;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    add-int/lit8 v0, v15, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v1, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/0pQ;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v2}, LX/0pQ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 168
    .line 169
    .line 170
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    :try_start_3
    const-string/jumbo v1, "illegal line in exopackage metadata: ["

    .line 174
    .line 175
    .line 176
    const-string v0, "]"

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    .line 192
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    .line 196
    .line 197
    :catchall_3
    throw v0

    .line 198
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-array v0, v0, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    iput-object v0, v1, LX/09u;->A01:[Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-array v0, v0, [LX/0pQ;

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, [LX/0pQ;

    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    iput-object v1, v0, LX/0pR;->A00:[LX/0pQ;

    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final A00()LX/0p4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pR;->A00:[LX/0pQ;

    .line 1
    .line 2
    new-instance v0, LX/0p4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0p4;-><init>([LX/0p5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A01()LX/0p2;
    .locals 1

    .line 0
    new-instance v0, LX/0pc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0pc;-><init>(LX/0pR;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
