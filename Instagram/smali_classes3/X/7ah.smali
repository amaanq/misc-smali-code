.class public final LX/7ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/7HB;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7HB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ah;->A00:LX/7HB;

    .line 4
    .line 5
    iget-object v0, p1, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/7ah;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ah;->A00:LX/7HB;

    .line 1
    .line 2
    iget-object v1, v0, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7ah;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 20
    .line 21
    new-instance v0, LX/2nC;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/7ah;->A00:LX/7HB;

    .line 1
    .line 2
    iget-object v6, v4, LX/7HB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v2, v4, LX/7HB;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {}, LX/3Fl;->A00()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/7LF;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v4, LX/7HB;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/7KY;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v4, LX/7HB;->A02:LX/2nI;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, v4, LX/7HB;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v1, v4, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v3, v4, LX/7HB;->A03:LX/40V;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v2, v4, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 65
    .line 66
    iget-object v1, v4, LX/7HB;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v1}, LX/F1C;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v6, v1}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0, v3, v1}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 83
    .line 84
    :cond_4
    iget-object v2, v4, LX/7HB;->A06:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v6, v4, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 87
    .line 88
    iget-boolean v1, v4, LX/7HB;->A0A:Z

    .line 89
    .line 90
    invoke-static {v5, v6, v2, v1}, LX/GIt;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_c

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    new-instance v3, LX/7KC;

    .line 103
    .line 104
    invoke-direct {v3, v5}, LX/7KC;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-object v1, v3, LX/7KC;->A0A:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v3, LX/7KC;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, LX/4R2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/42t;

    .line 168
    .line 169
    iget-object v0, v0, LX/42t;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0M:Lcom/instagram/api/schemas/CameraTool;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iget-object v1, v4, LX/7HB;->A04:LX/2nC;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-object v0, v4, LX/7HB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 194
    .line 195
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iput-object v7, v3, LX/7KC;->A09:Ljava/util/List;

    .line 200
    .line 201
    :cond_a
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v3, LX/7KC;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Mzw;

    .line 206
    .line 207
    iput-object v0, v3, LX/7KC;->A00:LX/Mzw;

    .line 208
    .line 209
    iget-boolean v0, v4, LX/7HB;->A09:Z

    .line 210
    .line 211
    iput-boolean v0, v3, LX/7KC;->A0B:Z

    .line 212
    .line 213
    invoke-static {v3}, LX/6Sw;->A03(LX/7KC;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-direct {p0}, LX/7ah;->A00()V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_c
    invoke-direct {p0}, LX/7ah;->A00()V

    .line 221
    .line 222
    .line 223
    const-string v0, "SaveVideoCallable"

    .line 224
    .line 225
    const-string v1, "Pending media file path was null"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/io/IOException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_d
    invoke-direct {p0}, LX/7ah;->A00()V

    .line 237
    .line 238
    .line 239
    const-string v1, "Failed to save video to gallery"

    .line 240
    .line 241
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
.end method
