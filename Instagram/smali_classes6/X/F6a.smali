.class public final LX/F6a;
.super LX/4nM;
.source ""


# instance fields
.field public final synthetic A00:LX/F6R;


# direct methods
.method public constructor <init>(LX/F6R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6a;->A00:LX/F6R;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/F6a;->A00:LX/F6R;

    .line 3
    .line 4
    iget-object v5, v10, LX/F6R;->A05:LX/F6S;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/F6S;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v10, LX/F6R;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v9, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 44
    .line 45
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/36O;->A02()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    array-length v6, v7

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, v6, :cond_3

    .line 86
    .line 87
    aget-object v2, v7, v4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ".mp4"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "-stitched"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v7, 0x0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    const-string v6, "VideoCaptureController"

    .line 130
    .line 131
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5}, LX/F6S;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const v11, 0xea60

    .line 140
    .line 141
    .line 142
    sub-int/2addr v11, v0

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    :catch_0
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    .line 159
    :try_start_1
    invoke-static {v1}, LX/F2f;->A01(Ljava/io/File;)LX/GYf;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :try_start_2
    iget-wide v2, v13, LX/GYf;->A02:J

    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    cmp-long v0, v2, v4

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    int-to-long v4, v11

    .line 172
    cmp-long v0, v2, v4

    .line 173
    .line 174
    if-gtz v0, :cond_5

    .line 175
    .line 176
    sub-long v14, v4, v2

    .line 177
    .line 178
    const-wide/16 v11, 0x12c

    .line 179
    .line 180
    cmp-long v0, v14, v11

    .line 181
    .line 182
    if-gtz v0, :cond_4

    .line 183
    .line 184
    move-wide v2, v4

    .line 185
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LX/F3l;

    .line 190
    .line 191
    invoke-direct {v1, v7, v0, v2, v3}, LX/F3l;-><init>(ILjava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iget v0, v13, LX/GYf;->A01:I

    .line 195
    .line 196
    iput v0, v1, LX/F3l;->A02:I

    .line 197
    .line 198
    iget v0, v13, LX/GYf;->A00:I

    .line 199
    .line 200
    iput v0, v1, LX/F3l;->A00:I

    .line 201
    .line 202
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sub-long/2addr v4, v2

    .line 206
    long-to-int v11, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v1, v10, LX/F6R;->A03:Landroid/os/Handler;

    .line 209
    .line 210
    new-instance v0, LX/HkS;

    .line 211
    .line 212
    invoke-direct {v0, v10, v8}, LX/HkS;-><init>(LX/F6R;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    iput-object v9, v10, LX/F6R;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput v7, v0, LX/2n7;->A01:I

    .line 225
    .line 226
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    :catch_1
    move-exception v1

    .line 228
    const-string v0, "Failed to recover clips :("

    .line 229
    .line 230
    invoke-static {v6, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 239
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F6a;->A00:LX/F6R;

    .line 7
    .line 8
    invoke-static {v0}, LX/F6R;->A00(LX/F6R;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/F6a;->A00:LX/F6R;

    .line 12
    .line 13
    iget-object v0, v0, LX/F6R;->A0A:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I0x;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, LX/F6H;

    .line 24
    .line 25
    iget-object v1, v0, LX/F6H;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
