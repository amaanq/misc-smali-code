.class public final LX/0O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0O5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0O5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0O4;->A00:LX/0O5;

    .line 1
    .line 2
    iput-object p2, p0, LX/0O4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0O4;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0O4;->A00:LX/0O5;

    .line 1
    .line 2
    iget-object v1, v5, LX/0O5;->A00:LX/0bH;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/0O5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v0, "b-www.facebook.com"

    .line 16
    .line 17
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/0bI;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/0bI;-><init>(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, LX/0bH;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v4}, LX/0bH;-><init>(Landroid/net/Uri;LX/08x;LX/0QT;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v5, LX/0O5;->A00:LX/0bH;

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/0O5;->A07:Landroid/app/Application;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0bH;->A00(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, LX/0r2;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0r2;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/0O4;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/0O4;->A02:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v4, Ljava/util/Properties;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0Nq;->A5G:LX/0Pb;

    .line 66
    .line 67
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "ig.ig_server_rev_hash"

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/0Nq;->A4h:LX/0Pb;

    .line 104
    .line 105
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v2, "fb.report_source"

    .line 111
    .line 112
    invoke-static {v2}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    sget-object v0, LX/0Nq;->A6t:LX/0Pb;

    .line 137
    .line 138
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0O5;->A01()V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/0O5;->A08:Ljava/io/File;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    sget-object v6, LX/0O5;->A0D:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    sget-object v1, LX/0O5;->A08:Ljava/io/File;

    .line 154
    .line 155
    const-string/jumbo v0, "report_source"

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    :try_start_2
    const-string/jumbo v0, "report_source_ref.txt"

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    .line 182
    .line 183
    :try_start_3
    new-instance v0, Ljava/io/FileReader;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/io/BufferedReader;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v0, LX/0Nq;->A6v:LX/0Pb;

    .line 209
    .line 210
    iget-object v1, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    .line 227
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    :try_start_9
    throw v0

    .line 231
    :catch_0
    move-exception v2

    .line 232
    const-string/jumbo v1, "lacrima"

    .line 233
    .line 234
    .line 235
    const-string v0, "Failed to read report source ref"

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    const-string v0, "fb.testing.build_target"

    .line 241
    .line 242
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const-string/jumbo v0, "mobile_build_target"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v5, LX/0O5;->A00:LX/0bH;

    .line 264
    .line 265
    new-instance v1, LX/0Wt;

    .line 266
    .line 267
    invoke-direct {v1, v4}, LX/0Wt;-><init>(Ljava/util/Properties;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v2, v1, v3, v0}, LX/0bH;->A01(LX/0Oc;Ljava/util/Map;I)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/090;

    .line 293
    .line 294
    iget-object v0, v0, LX/090;->A01:Ljava/io/InputStream;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 297
    .line 298
    .line 299
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 300
    :catch_1
    move-exception v2

    .line 301
    const-string/jumbo v1, "lacrima"

    .line 302
    .line 303
    .line 304
    const-string v0, "Failed to send direct report"

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
