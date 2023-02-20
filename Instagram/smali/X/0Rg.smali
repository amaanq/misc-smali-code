.class public final LX/0Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oc;


# instance fields
.field public A00:LX/0Wt;

.field public A01:Ljava/io/BufferedReader;

.field public A02:Z

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Rg;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Rg;->A03:Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Rg;->A01:Ljava/io/BufferedReader;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A6w(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rg;->A00:LX/0Wt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Wt;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Wt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Rg;->A00:LX/0Wt;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/0Wt;->A6w(Ljava/util/Properties;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final B5h(LX/0Ob;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0Rg;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Rg;->A00:LX/0Wt;

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0Rg;->A01:Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-boolean v3, p0, LX/0Rg;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/0Rg;->A01:Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0Rg;->A00:LX/0Wt;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0Wt;->B5h(LX/0Ob;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "#"

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "!"

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    new-array v4, v5, [C

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_1
    if-ge v1, v7, :cond_12

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    add-int/lit8 v0, v12, 0x1

    .line 82
    .line 83
    aput-char v10, v4, v12

    .line 84
    .line 85
    if-ne v0, v5, :cond_11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    :try_start_1
    new-instance v9, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([C)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-char v0, v0

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_0
    const/4 v9, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    if-eqz v11, :cond_d

    .line 107
    .line 108
    const/16 v11, 0x20

    .line 109
    .line 110
    const/16 v9, 0x5c

    .line 111
    .line 112
    if-eq v10, v11, :cond_a

    .line 113
    .line 114
    const/16 v0, 0x21

    .line 115
    .line 116
    if-eq v10, v0, :cond_9

    .line 117
    .line 118
    const/16 v0, 0x23

    .line 119
    .line 120
    if-eq v10, v0, :cond_9

    .line 121
    .line 122
    const/16 v0, 0x3a

    .line 123
    .line 124
    if-eq v10, v0, :cond_9

    .line 125
    .line 126
    const/16 v0, 0x3d

    .line 127
    .line 128
    if-eq v10, v0, :cond_9

    .line 129
    .line 130
    if-eq v10, v9, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x66

    .line 133
    .line 134
    if-eq v10, v0, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x6e

    .line 137
    .line 138
    if-eq v10, v0, :cond_6

    .line 139
    .line 140
    const/16 v0, 0x72

    .line 141
    .line 142
    if-eq v10, v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x74

    .line 145
    .line 146
    if-eq v10, v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x75

    .line 149
    .line 150
    if-eq v10, v0, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/16 v10, 0x9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v10, 0xd

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/16 v10, 0xa

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/16 v10, 0xc

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    :try_start_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    if-nez v13, :cond_b

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_4
    const/4 v9, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    const/4 v9, 0x1

    .line 197
    :goto_5
    const/4 v11, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    const/16 v0, 0x5c

    .line 200
    .line 201
    if-ne v10, v0, :cond_e

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    if-eqz v13, :cond_10

    .line 206
    .line 207
    const/16 v0, 0x3d

    .line 208
    .line 209
    if-eq v10, v0, :cond_f

    .line 210
    .line 211
    const/16 v0, 0x3a

    .line 212
    .line 213
    if-ne v10, v0, :cond_10

    .line 214
    .line 215
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p1, LX/0Ob;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_10
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    move v12, v0

    .line 235
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v13, :cond_13

    .line 244
    .line 245
    iput-object v0, p1, LX/0Ob;->A00:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_13
    iput-object v0, p1, LX/0Ob;->A01:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-exception v2

    .line 252
    const-string/jumbo v1, "lacrima"

    .line 253
    .line 254
    .line 255
    const-string v0, "Error reading properties from file"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, LX/0Rg;->A02:Z

    .line 261
    .line 262
    if-nez v0, :cond_14

    .line 263
    .line 264
    iput-boolean v3, p0, LX/0Rg;->A02:Z

    .line 265
    .line 266
    :try_start_3
    iget-object v0, p0, LX/0Rg;->A01:Ljava/io/BufferedReader;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    .line 270
    .line 271
    :catch_2
    :cond_14
    iget-object v0, p0, LX/0Rg;->A00:LX/0Wt;

    .line 272
    .line 273
    if-nez v0, :cond_15

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_7
    return v3

    .line 278
    :goto_8
    return v3

    .line 279
    :cond_15
    invoke-virtual {v0, p1}, LX/0Wt;->B5h(LX/0Ob;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final BF0(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/0Ob;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0Ob;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v3}, LX/0Rg;->B5h(LX/0Ob;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LX/0Ob;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/0Ob;->A01:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/0Rg;->reset()V

    .line 50
    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
    .line 55
.end method

.method public final reset()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Rg;->A03:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Rg;->A01:Ljava/io/BufferedReader;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0Rg;->A02:Z

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0Rg;->A02:Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/0Rg;->A00:LX/0Wt;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/0Wt;->A00:Ljava/util/Iterator;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
