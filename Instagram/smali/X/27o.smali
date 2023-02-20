.class public final LX/27o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27p;


# instance fields
.field public A00:Z

.field public final A01:LX/1Oh;


# direct methods
.method public constructor <init>(LX/1Oh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27o;->A01:LX/1Oh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DBV(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/27o;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/2w1;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch LX/3mV; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2Cp;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v9, p0, LX/27o;->A01:LX/1Oh;

    .line 32
    .line 33
    iget-boolean v10, p0, LX/27o;->A00:Z

    .line 34
    .line 35
    invoke-interface {v9}, LX/1Oh;->getTreeModelType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "error"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    const-string v0, "errors"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Kgi;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Kgi;-><init>(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v11, 0x0

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/LU0;

    .line 111
    .line 112
    invoke-interface {v0}, LX/LU0;->BLd()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "CRITICAL"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    :cond_2
    if-eqz v10, :cond_3

    .line 126
    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v9}, LX/1Oh;->getCallName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, " Response Errors: "

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, LX/3mV;

    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, LX/3mV;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    const-string v0, "data"

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-array v1, v5, [Ljava/lang/Class;

    .line 159
    .line 160
    const-class v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    aput-object v0, v1, v12

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v0, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, v0, v12

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-interface {v9}, LX/1Oh;->getCallName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v3, " Response Error: "

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, " in response: "

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/Kgi;

    .line 198
    .line 199
    invoke-direct {v0, v8}, LX/Kgi;-><init>(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/3mV;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, LX/3mV;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-interface {v9}, LX/1Oh;->getCallName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, " Response Error: missing or invalid \'data\' in response: "

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, LX/3mV;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, LX/3mV;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    throw v2

    .line 236
    :cond_7
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_3
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch LX/3mV; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    sget-object v2, LX/2Sd;->A04:LX/2Sd;

    .line 249
    .line 250
    :goto_4
    iget v1, p1, LX/2w1;->A02:I

    .line 251
    .line 252
    new-instance v0, LX/21j;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v1}, LX/21j;-><init>(LX/2Sd;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_8
    sget-object v2, LX/2Sd;->A05:LX/2Sd;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catchall_1
    move-exception v1

    .line 264
    :try_start_4
    invoke-static {v4, v0}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const-string v0, "Required value was null."

    .line 269
    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    throw v1
    :try_end_4
    .catch LX/3mV; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    iget-object v1, v0, LX/3mV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/55t;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/55t;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    const-string v1, "Something went wrong parsing the response"

    .line 289
    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
