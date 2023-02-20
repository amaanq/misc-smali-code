.class public final LX/0Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dg;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A10:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0Dg;->A00:Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v0, "nativelibrary.txt_lib"

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const-string v5, "Error reading %s"

    .line 19
    .line 20
    const-string/jumbo v4, "lacrima"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/0NQ;

    .line 53
    .line 54
    iget-object v9, v3, LX/0NQ;->A02:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-wide v10, v3, LX/0NQ;->A00:J

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    :goto_2
    new-instance v8, LX/0NR;

    .line 72
    .line 73
    invoke-direct/range {v8 .. v13}, LX/0NR;-><init>(Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-wide v1, v3, LX/0NQ;->A01:J

    .line 89
    .line 90
    cmp-long v0, v5, v1

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-wide v1, v3, LX/0NQ;->A00:J

    .line 95
    .line 96
    cmp-long v0, v12, v1

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_2
    iget-wide v10, v3, LX/0NQ;->A00:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v1, 0x1

    .line 110
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    new-instance v2, Ljava/io/BufferedReader;

    .line 118
    .line 119
    invoke-direct {v2, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, " "

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aget-object v0, v8, v1

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    array-length v7, v8

    .line 147
    const/4 v0, 0x3

    .line 148
    if-ne v7, v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aget-object v0, v8, v0

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    :goto_4
    aget-object v11, v8, v9

    .line 158
    .line 159
    new-instance v10, LX/0NQ;

    .line 160
    .line 161
    invoke-direct/range {v10 .. v15}, LX/0NQ;-><init>(Ljava/lang/String;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v1, v9

    .line 189
    .line 190
    invoke-static {v4, v5, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/0NR;

    .line 215
    .line 216
    iget-object v3, v4, LX/0NR;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iget-wide v0, v4, LX/0NR;->A00:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-wide v0, v4, LX/0NR;->A01:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "%s %d %d\n"

    .line 231
    .line 232
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_9

    .line 245
    .line 246
    sget-object v1, LX/0Nq;->A5b:LX/0Pb;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
