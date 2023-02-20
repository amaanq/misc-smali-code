.class public final LX/14r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/14S;LX/0dj;LX/3C1;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)LX/2qu;
    .locals 15

    const/4 v10, 0x0

    move-object v13, p0

    invoke-static {p0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v6, p5

    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110763
    new-instance v4, LX/2qu;

    move-object/from16 v0, p11

    invoke-direct {v4, v3, v1, v0}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 110764
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x830aaf00000138L

    invoke-static {v2, v7, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v2

    .line 110765
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110766
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 p12, p14

    move-object/from16 v9, p1

    move-object/from16 p0, p2

    move-object/from16 p1, p3

    move-object/from16 p8, p9

    move-object/from16 p9, p10

    if-eqz v0, :cond_1

    .line 110767
    const-string v1, ","

    new-instance v0, LX/3JH;

    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    .line 110768
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 110769
    check-cast v11, [Ljava/lang/String;

    array-length v10, v11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_1

    aget-object v1, v11, v2

    .line 110770
    invoke-static {v3}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "all"

    .line 110771
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110772
    :cond_0
    iget-object v12, v4, LX/2qu;->A04:Ljava/lang/String;

    .line 110773
    iget-object v11, v4, LX/2qu;->A05:Ljava/lang/String;

    .line 110774
    iget-object v10, v4, LX/2qu;->A02:Ljava/lang/Integer;

    .line 110775
    iget-object v3, v4, LX/2qu;->A06:Ljava/util/Map;

    .line 110776
    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110777
    const v0, 0x74b15ff1

    .line 110778
    new-instance v14, LX/14t;

    invoke-direct {v14, v7, v0}, LX/14t;-><init>(LX/0hc;I)V

    .line 110779
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    invoke-virtual {v14, v0}, LX/14t;->A02(Ljava/lang/Integer;)V

    const-string v1, "feed/timeline/"

    .line 110780
    iget-object v0, v14, LX/14t;->A01:LX/154;

    .line 110781
    iput-object v1, v0, LX/154;->A0B:Ljava/lang/String;

    .line 110782
    const-class v2, LX/15D;

    .line 110783
    new-instance v1, LX/0Rq;

    invoke-direct {v1, v7}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 110784
    new-instance v0, LX/2qw;

    invoke-direct {v0, v1, v9, v2, v8}, LX/2qw;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 110785
    iput-object v0, v14, LX/14t;->A00:LX/2qw;

    .line 110786
    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    invoke-static/range {v13 .. v27}, LX/15J;->A00(Landroid/content/Context;LX/14u;LX/0dj;LX/3C1;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 110787
    invoke-virtual {v14}, LX/14t;->A00()LX/1Ln;

    move-result-object v0

    .line 110788
    iput-object v0, v4, LX/2qu;->A01:LX/1Ln;

    return-object v4

    .line 110789
    :cond_1
    iget-object v10, v4, LX/2qu;->A04:Ljava/lang/String;

    .line 110790
    iget-object v8, v4, LX/2qu;->A05:Ljava/lang/String;

    .line 110791
    iget-object v3, v4, LX/2qu;->A02:Ljava/lang/Integer;

    .line 110792
    iget-object v2, v4, LX/2qu;->A06:Ljava/util/Map;

    .line 110793
    const/4 v0, -0x2

    .line 110794
    new-instance v14, LX/17s;

    invoke-direct {v14, v7, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 110795
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    invoke-virtual {v14, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    const-string v0, "feed/timeline/"

    .line 110796
    invoke-virtual {v14, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 110797
    new-instance v1, LX/0Rq;

    invoke-direct {v1, v7}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 110798
    new-instance v0, LX/2EQ;

    move/from16 v11, p13

    invoke-direct {v0, v1, v9, v11}, LX/2EQ;-><init>(LX/0xE;LX/14S;I)V

    .line 110799
    iput-object v0, v14, LX/17s;->A01:LX/17m;

    .line 110800
    move-object/from16 p10, v2

    move-object/from16 p11, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v10

    move-object/from16 p6, v8

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    invoke-static/range {v13 .. v27}, LX/15J;->A00(Landroid/content/Context;LX/14u;LX/0dj;LX/3C1;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 110801
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    .line 110802
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    move-result-object v0

    .line 110803
    iget-object v0, v0, LX/0ZA;->A0u:LX/0cc;

    .line 110804
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 110805
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110806
    if-eqz v0, :cond_2

    const-string/jumbo v1, "inject_in_feed_stories_tray"

    const-string/jumbo v0, "true"

    .line 110807
    invoke-virtual {v14, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 110808
    :cond_2
    invoke-virtual {v14}, LX/17s;->A01()LX/1IM;

    move-result-object v0

    .line 110809
    iput-object v0, v4, LX/2qu;->A00:LX/1IM;

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/0dj;Lcom/instagram/service/session/UserSession;)LX/2qu;
    .locals 23

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, LX/2qu;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v4}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    invoke-static {v12, v6}, LX/37R;->A01(Lcom/instagram/service/session/UserSession;Z)LX/14S;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, -0x2

    .line 29
    new-instance v9, LX/17s;

    .line 30
    .line 31
    invoke-direct {v9, v12, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "feed/timeline/"

    .line 40
    .line 41
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, -0x14

    .line 45
    .line 46
    new-instance v1, LX/0Rq;

    .line 47
    .line 48
    invoke-direct {v1, v12}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2EQ;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5, v2}, LX/2EQ;-><init>(LX/0xE;LX/14S;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v9, LX/17s;->A01:LX/17m;

    .line 57
    .line 58
    const-string/jumbo v1, "is_prefetch"

    .line 59
    .line 60
    .line 61
    const-string v0, "1"

    .line 62
    .line 63
    invoke-virtual {v9, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, LX/17s;->A04:LX/154;

    .line 67
    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v1, LX/154;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    const-class v7, LX/13Y;

    .line 73
    .line 74
    monitor-enter v7

    .line 75
    :try_start_0
    invoke-virtual {v12, v7}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/13Y;

    .line 80
    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    const-string v0, "Expects to be created on main thread"

    .line 86
    .line 87
    invoke-static {v0}, LX/2qd;->A07(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/0bV;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/0bV;-><init>(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/13Z;

    .line 105
    .line 106
    invoke-direct {v0, v8, v12}, LX/13Z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/13Y;

    .line 110
    .line 111
    invoke-direct {v5, v2, v1, v0}, LX/13Y;-><init>(LX/0fz;LX/0dX;LX/13Z;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v7, v5}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_0
    monitor-exit v7

    .line 118
    iget-boolean v0, v5, LX/13Y;->A02:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v5, LX/13Y;->A00:LX/13Z;

    .line 123
    .line 124
    new-instance v2, LX/MmO;

    .line 125
    .line 126
    invoke-direct {v2}, LX/MmO;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LX/13Z;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string/jumbo v0, "operations"

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    :try_start_1
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/Mxw;->parseFromJson(LX/0xQ;)LX/MmO;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v0, "ViewStateModStore"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iput-object v2, v5, LX/13Y;->A01:LX/MmO;

    .line 161
    .line 162
    iput-boolean v6, v5, LX/13Y;->A02:Z

    .line 163
    .line 164
    :cond_2
    iget-object v1, v5, LX/13Y;->A01:LX/MmO;

    .line 165
    .line 166
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/MmO;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    :try_start_2
    invoke-static {v1}, LX/Mxw;->A00(LX/MmO;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    iget-object v1, v3, LX/2qu;->A06:Ljava/util/Map;

    .line 188
    .line 189
    const-string v0, "client_feed_changelist"

    .line 190
    .line 191
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :catch_1
    :cond_3
    iget-object v15, v3, LX/2qu;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v3, LX/2qu;->A05:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v14, v3, LX/2qu;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance v13, LX/3Bx;

    .line 201
    .line 202
    invoke-direct {v13, v8}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/2qu;->A06:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v0, v3, LX/2qu;->A02:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v12, v0, v4, v4}, LX/37S;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3C1;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v21, LX/14g;

    .line 214
    .line 215
    invoke-direct/range {v21 .. v21}, LX/14g;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v10, p1

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v4

    .line 225
    .line 226
    move-object/from16 v20, v1

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    invoke-static/range {v8 .. v22}, LX/15J;->A00(Landroid/content/Context;LX/14u;LX/0dj;LX/3C1;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/2qu;->A00:LX/1IM;

    .line 238
    .line 239
    return-object v3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v7

    .line 242
    throw v0
.end method
