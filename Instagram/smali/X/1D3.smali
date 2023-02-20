.class public final LX/1D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static A0K:LX/0Rf;

.field public static A0L:LX/0Rf;

.field public static final A0M:Ljava/util/List;

.field public static final A0N:Ljava/util/List;

.field public static final A0O:Ljava/util/List;

.field public static final A0P:Landroid/content/IntentFilter;

.field public static final A0Q:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/MessageQueue$IdleHandler;

.field public final A05:LX/6yq;

.field public final A06:LX/6yp;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/0Rf;

.field public final A0F:LX/0Rf;

.field public final A0G:LX/0Rf;

.field public final A0H:LX/0Rf;

.field public final A0I:LX/0g4;

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1D3;->A0P:Landroid/content/IntentFilter;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1D3;->A0Q:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1D3;->A0M:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1D3;->A0N:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/1D3;->A0O:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0g4;LX/6yq;LX/6yp;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IKT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IKT;-><init>(LX/1D3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1D3;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/7fR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7fR;-><init>(LX/1D3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1D3;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/48T;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/48T;-><init>(LX/1D3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1D3;->A01:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, LX/IN5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IN5;-><init>(LX/1D3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1D3;->A04:Landroid/os/MessageQueue$IdleHandler;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1D3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iput-object p1, p0, LX/1D3;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, LX/1D3;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p3, p0, LX/1D3;->A0I:LX/0g4;

    .line 43
    .line 44
    iput-object p4, p0, LX/1D3;->A05:LX/6yq;

    .line 45
    .line 46
    iput-object p5, p0, LX/1D3;->A06:LX/6yp;

    .line 47
    .line 48
    iput-object p10, p0, LX/1D3;->A0H:LX/0Rf;

    .line 49
    .line 50
    iput-object p7, p0, LX/1D3;->A0A:Ljava/util/List;

    .line 51
    .line 52
    iput-object p8, p0, LX/1D3;->A0B:Ljava/util/List;

    .line 53
    .line 54
    iput-object p9, p0, LX/1D3;->A0C:Ljava/util/List;

    .line 55
    .line 56
    iput-object p11, p0, LX/1D3;->A0E:LX/0Rf;

    .line 57
    .line 58
    iput-object p12, p0, LX/1D3;->A0G:LX/0Rf;

    .line 59
    .line 60
    iput-object p13, p0, LX/1D3;->A0F:LX/0Rf;

    .line 61
    .line 62
    new-instance v1, LX/4jm;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/4jm;-><init>(LX/1D3;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1D3;->A03:Landroid/os/Handler;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/1D3;
    .locals 18

    .line 0
    const-class v0, LX/1D3;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-virtual {v9, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1D3;

    .line 10
    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, LX/1D3;->A0Q:Ljava/util/List;

    .line 16
    .line 17
    new-instance v7, LX/6yq;

    .line 18
    .line 19
    invoke-direct {v7, v9, v1}, LX/6yq;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1D3;->A0M:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0Rw;

    .line 44
    .line 45
    invoke-interface {v1, v9}, LX/0Rw;->ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1NG;

    .line 50
    .line 51
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/BkL;

    .line 61
    .line 62
    invoke-direct {v1, v7}, LX/BkL;-><init>(LX/6yq;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1D3;->A0N:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0Rw;

    .line 85
    .line 86
    invoke-interface {v1, v9}, LX/0Rw;->ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1NH;

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1D3;->A0O:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0Rw;

    .line 118
    .line 119
    invoke-interface {v1, v9}, LX/0Rw;->ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1En;

    .line 124
    .line 125
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v9}, LX/1Kk;->A01(Lcom/instagram/service/session/UserSession;)LX/1Kk;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/1Kk;->A00(LX/1Kk;)Landroid/os/HandlerThread;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    const-string v3, "DirectMutationManager_null_looper"

    .line 144
    .line 145
    const-string v2, "Looper was null: UserSession.hasEnded="

    .line 146
    .line 147
    invoke-virtual {v9}, LX/0hc;->hasEnded()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v2, v1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-static {v3, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "direct-mutation-manager-fallback"

    .line 160
    .line 161
    new-instance v1, Landroid/os/HandlerThread;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_3
    new-instance v3, LX/1D3;

    .line 177
    .line 178
    sget-object v6, LX/0g5;->A00:LX/0g4;

    .line 179
    .line 180
    new-instance v17, LX/LoM;

    .line 181
    .line 182
    invoke-direct/range {v17 .. v17}, LX/LoM;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v16, LX/LoL;

    .line 190
    .line 191
    invoke-direct/range {v16 .. v16}, LX/LoL;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v8, LX/6yp;

    .line 195
    .line 196
    move-object v13, v8

    .line 197
    move-object v14, v6

    .line 198
    move-object v15, v7

    .line 199
    invoke-direct/range {v13 .. v18}, LX/6yp;-><init>(LX/0g4;LX/6yq;LX/LoL;LX/LoM;LX/1KG;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, LX/4H6;

    .line 203
    .line 204
    invoke-direct {v13, v9}, LX/4H6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    sget-object v14, LX/1D3;->A0K:LX/0Rf;

    .line 208
    .line 209
    sget-object v15, LX/1D3;->A0L:LX/0Rf;

    .line 210
    .line 211
    new-instance v1, LX/4yc;

    .line 212
    .line 213
    invoke-direct {v1, v4}, LX/4yc;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-direct/range {v3 .. v16}, LX/1D3;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0g4;LX/6yq;LX/6yp;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v0, v3}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/F4R;

    .line 225
    .line 226
    invoke-direct {v1, v3}, LX/F4R;-><init>(LX/1D3;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, LX/2qd;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_4
    monitor-exit v0

    .line 233
    return-object v3

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    monitor-exit v0

    .line 236
    throw v1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static declared-synchronized A01(LX/3DH;)V
    .locals 4

    .line 0
    const-class v3, LX/1D3;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/1D4;->A00:LX/2s2;

    .line 4
    .line 5
    iget-object v1, p0, LX/3DH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/3DH;->A00:LX/1Ct;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1D3;->A0Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3

    .line 21
    throw v0
    .line 22
.end method

.method public static A02(LX/1D3;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1D3;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    iget-object v3, p0, LX/1D3;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LX/1D3;->A01:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    sget-object v1, LX/1D3;->A0P:Landroid/content/IntentFilter;

    .line 14
    .line 15
    if-lt v5, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    iput-boolean v4, p0, LX/1D3;->A00:Z

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public static A03(LX/1D3;LX/4Du;LX/1Cr;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D3;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1NH;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/1NH;->C4x(LX/1Cr;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1D3;->A0C:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, LX/1D3;->A05:LX/6yq;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1En;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LX/1En;->CSa(LX/4Du;LX/1Cr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/6yq;->A01(Ljava/lang/String;)LX/526;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/526;->A06:LX/EvB;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1En;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, LX/1En;->CSa(LX/4Du;LX/1Cr;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public static A04(LX/1D3;Ljava/lang/String;J)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1D3;->A0E:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/1D3;->A0F:LX/0Rf;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v5, LX/1D3;->A0J:Z

    .line 32
    .line 33
    iget-object v0, v5, LX/1D3;->A0A:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-wide/from16 v1, p2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1NG;

    .line 52
    .line 53
    const-string/jumbo v12, "schedule"

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v6, LX/3Jq;

    .line 66
    .line 67
    move-object/from16 v16, p1

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v7

    .line 71
    move-object v10, v7

    .line 72
    move-object v13, v7

    .line 73
    move-object v14, v7

    .line 74
    move-object v15, v7

    .line 75
    invoke-direct/range {v6 .. v18}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, v5, LX/1D3;->A03:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
.end method

.method private declared-synchronized A05(LX/4Du;LX/1Cr;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1D3;->A05:LX/6yq;

    .line 2
    .line 3
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v4, v0}, LX/6yq;->A01(Ljava/lang/String;)LX/526;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/526;->A04:LX/EvB;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1El;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/1El;->Bnz(LX/4Du;LX/1Cr;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1D3;->A06:LX/6yp;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v1, p1, p2}, LX/6yp;->A03(LX/4Du;LX/1Cr;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, LX/1D3;->A0B:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1NH;

    .line 55
    .line 56
    invoke-interface {v0, p2, v2, v3}, LX/1NH;->CD2(LX/1Cr;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/1D3;->A0C:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v4, p1, p2, v0}, LX/4Uo;->A01(LX/6yq;LX/4Du;LX/1Cr;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/1D3;->A09:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
.end method


# virtual methods
.method public final declared-synchronized A06(LX/58T;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v1, p0, LX/1D3;->A06:LX/6yp;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v1, p2}, LX/6yp;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/1Cr;

    .line 15
    .line 16
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/4Du;

    .line 19
    .line 20
    invoke-static {v7}, LX/4aW;->A00(LX/4Du;)LX/4aW;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v0, "queued"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4aW;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/4Du;

    .line 31
    .line 32
    invoke-direct {v5, v2}, LX/4Du;-><init>(LX/4aW;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :cond_0
    iget-object v4, p0, LX/1D3;->A05:LX/6yq;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/1Cr;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/6yq;->A01(Ljava/lang/String;)LX/526;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/526;->A04:LX/EvB;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1El;

    .line 56
    .line 57
    invoke-interface {v0, v5, v6}, LX/1El;->Bnz(LX/4Du;LX/1Cr;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-virtual {v1, v5, v6}, LX/6yp;->A03(LX/4Du;LX/1Cr;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    goto :goto_6

    .line 73
    :cond_1
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/1D3;->A0B:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1NH;

    .line 93
    .line 94
    invoke-interface {v0, v6, v2, v3}, LX/1NH;->CD2(LX/1Cr;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v3, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1NH;

    .line 112
    .line 113
    invoke-interface {v0, v6, v2, v3}, LX/1NH;->Ccg(LX/1Cr;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, LX/1D3;->A0C:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v4, v7, v5, v6, v0}, LX/4Uo;->A00(LX/6yq;LX/4Du;LX/4Du;LX/1Cr;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    goto :goto_5

    .line 127
    :goto_3
    iget-object v0, p0, LX/1D3;->A0C:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v4, v5, v6, v0}, LX/4Uo;->A01(LX/6yq;LX/4Du;LX/1Cr;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object v0, p0, LX/1D3;->A09:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_5
    invoke-interface {p1, v3}, LX/58T;->C9M(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    monitor-exit v9

    .line 141
    return-void

    .line 142
    :catchall_1
    :try_start_5
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :goto_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    monitor-exit v9

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
.end method

.method public final declared-synchronized A07(LX/1Cr;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p1, LX/1Cr;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, LX/1Cr;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, LX/1Cr;->A03:LX/4rU;

    .line 7
    .line 8
    new-instance v0, LX/4aW;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/4aW;-><init>(LX/4rU;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4Du;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/4Du;-><init>(LX/4aW;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-direct {p0, v1, p1, v0}, LX/1D3;->A05(LX/4Du;LX/1Cr;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v4

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
    .line 29
.end method

.method public final declared-synchronized A08(LX/1Cr;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/1Cr;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, LX/1Cr;->A00:I

    .line 4
    .line 5
    iget-object v1, p1, LX/1Cr;->A03:LX/4rU;

    .line 6
    .line 7
    new-instance v0, LX/4aW;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/4aW;-><init>(LX/4rU;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/4Du;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/4Du;-><init>(LX/4aW;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v0, p1, LX/1Cr;->A01:J

    .line 26
    .line 27
    sub-long/2addr v7, v0

    .line 28
    iget-object v4, v6, LX/4Du;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/1D3;->A05:LX/6yq;

    .line 31
    .line 32
    iget-object v0, v1, LX/6yq;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/6yq;->A00(Ljava/lang/String;)LX/3DH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, LX/3DH;->A00(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v7, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v6, p1, v5}, LX/1D3;->A05(LX/4Du;LX/1Cr;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, LX/1D3;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v5, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "direct_mutation_drop"

    .line 67
    .line 68
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x25e

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "total_duration"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "lifecycle_state"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "mutation_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "mutation_type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1D3;->A0B:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1NH;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LX/1NH;->CEC(LX/1Cr;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    :goto_1
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/1D3;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1NG;

    .line 17
    .line 18
    const-string v8, "cancel"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    new-instance v2, LX/3Jq;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move-object v5, v3

    .line 31
    move-object v6, v3

    .line 32
    move-object v7, v3

    .line 33
    move-object v9, v3

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v3

    .line 36
    invoke-direct/range {v2 .. v14}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/1D3;->A0J:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/1D3;->A03:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1D3;->A06:LX/6yp;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, LX/6yp;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/1Cr;

    .line 13
    .line 14
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/4Du;

    .line 17
    .line 18
    iget-object v0, v3, LX/4Du;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "uploaded"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/4aW;->A00(LX/4Du;)LX/4aW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/4aW;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/4Du;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/4Du;-><init>(LX/4aW;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/4Du;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, LX/1Cr;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, v2, LX/4Du;->A00:I

    .line 46
    .line 47
    iput v0, v4, LX/1Cr;->A00:I

    .line 48
    .line 49
    iget-object v0, v2, LX/4Du;->A01:LX/4rU;

    .line 50
    .line 51
    iput-object v0, v4, LX/1Cr;->A03:LX/4rU;

    .line 52
    .line 53
    iget-object v0, p0, LX/1D3;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1NH;

    .line 70
    .line 71
    invoke-interface {v0, v4}, LX/1NH;->C9j(LX/1Cr;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, LX/1D3;->A0C:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, LX/1D3;->A05:LX/6yq;

    .line 78
    .line 79
    invoke-static {v0, v3, v2, v4, v1}, LX/4Uo;->A00(LX/6yq;LX/4Du;LX/4Du;LX/1Cr;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/4Gj;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/4Gj;-><init>(LX/1D3;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :catchall_0
    :try_start_1
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/4Vt;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4Vt;-><init>(LX/1D3;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
