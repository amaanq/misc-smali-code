.class public final LX/F18;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/I3i;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/I3i;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/F18;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/F18;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/F18;->A00:LX/I3i;

    .line 5
    .line 6
    const/16 v0, 0x14c

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/F18;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Mj;->A00(Lcom/instagram/service/session/UserSession;)LX/2rk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v6, v3, LX/F18;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LX/2rk;->A00:LX/2RZ;

    .line 14
    .line 15
    const/16 v0, 0x15c

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v18

    .line 25
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Set;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/1h6;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const-string v12, ","

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x3e

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    move-object/from16 v16, v13

    .line 72
    .line 73
    invoke-static/range {v12 .. v17}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 88
    .line 89
    invoke-direct {v7, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 99
    .line 100
    .line 101
    const-string v0, "medias"

    .line 102
    .line 103
    invoke-virtual {v8, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LX/0yW;->A0M()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1MO;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v8, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v8}, LX/0yW;->A0J()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, LX/0yW;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/2TC;

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    invoke-direct/range {v17 .. v22}, LX/2TC;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    :try_start_4
    move-exception v0

    .line 163
    invoke-static {v8, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    iget-object v1, v5, LX/2RZ;->A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 168
    .line 169
    new-instance v0, LX/F29;

    .line 170
    .line 171
    invoke-direct {v0, v5, v4, v6}, LX/F29;-><init>(LX/2RZ;Ljava/util/List;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/3CS;->runInTransaction(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "Failed to store user reel blob"

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Failed to store user reel blob: "

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v0, v3, LX/F18;->A00:LX/I3i;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, LX/I3i;->onFinished()V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
