.class public final LX/KQ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/Jz1;

.field public A02:LX/LQE;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/K6v;

.field public final A06:LX/KSJ;

.field public final A07:LX/K3I;

.field public final A08:LX/53Y;

.field public final A09:LX/Lgg;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Collection;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:LX/IUF;

.field public volatile A0F:Ljava/lang/Boolean;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Ljava/lang/Thread;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K6v;LX/K3I;LX/53Y;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KQ8;->A0D:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KQ8;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KQ8;->A0B:Ljava/util/Collection;

    .line 30
    .line 31
    iput-boolean v3, p0, LX/KQ8;->A0I:Z

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, LX/0pE;->A06(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/KPf;->A00:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, LX/KPf;->A06(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, LX/KQ8;->A04:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v1, p0, LX/KQ8;->A00:Landroid/app/Activity;

    .line 52
    .line 53
    iput-object v1, p0, LX/KQ8;->A02:LX/LQE;

    .line 54
    .line 55
    iput-object p2, p0, LX/KQ8;->A05:LX/K6v;

    .line 56
    .line 57
    iput-object p3, p0, LX/KQ8;->A07:LX/K3I;

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, LX/KQ8;->A0C:Ljava/util/List;

    .line 64
    .line 65
    const-string v5, "ReactInstanceManager.initDevSupportManager"

    .line 66
    .line 67
    const-wide/16 v0, 0x2000

    .line 68
    .line 69
    const v2, -0x4b3a4cd

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v5, v2}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/Kki;

    .line 76
    .line 77
    invoke-direct {v2}, LX/Kki;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/KQ8;->A09:LX/Lgg;

    .line 81
    .line 82
    const v2, -0x2724769e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 86
    .line 87
    .line 88
    iput-object p5, p0, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v0, LX/KSJ;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/KSJ;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/KQ8;->A06:LX/KSJ;

    .line 96
    .line 97
    iput-object p4, p0, LX/KQ8;->A08:LX/53Y;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_0
    new-instance v1, LX/Kko;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/Kko;-><init>(LX/KQ8;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/react/CoreModulesPackage;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/CoreModulesPackage;-><init>(LX/KQ8;LX/LQE;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    sget-object v0, LX/KJG;->A06:LX/KJG;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v0, LX/KJG;

    .line 122
    .line 123
    invoke-direct {v0}, LX/KJG;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/KJG;->A06:LX/KJG;

    .line 127
    .line 128
    :cond_1
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-class v0, Ljava/lang/Exception;

    .line 133
    .line 134
    aput-object v0, v2, v3

    .line 135
    .line 136
    :try_start_1
    const-class v1, LX/KQ8;

    .line 137
    .line 138
    const-string v0, "handleCxxError"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string v1, "ReactInstanceHolder"

    .line 147
    .line 148
    const-string v0, "Failed to set cxx error hanlder function"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw v0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A00(LX/Jz1;LX/KQ8;)V
    .locals 9

    .line 0
    sget-object v0, LX/Jbe;->A0m:LX/Jbe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/KQ8;->A0D:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p1, LX/KQ8;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, p1, LX/KQ8;->A0E:LX/IUF;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v7, p1, LX/KQ8;->A0E:LX/IUF;

    .line 17
    .line 18
    iget-object v1, p1, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, LX/IUF;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/LTY;

    .line 42
    .line 43
    check-cast v6, LX/IYR;

    .line 44
    .line 45
    iget-object v2, v6, LX/IYR;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    throw v0

    .line 62
    :cond_1
    iget-object v0, p1, LX/KQ8;->A06:LX/KSJ;

    .line 63
    .line 64
    iget-object v1, v7, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 65
    .line 66
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/KSJ;->A00:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v7, LX/IUF;->A0D:Z

    .line 76
    .line 77
    iget-object v0, v7, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v3, p1, LX/KQ8;->A0E:LX/IUF;

    .line 85
    .line 86
    :cond_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    new-instance v2, LX/L8e;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, LX/L8e;-><init>(LX/Jz1;LX/KQ8;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "create_react_context"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, LX/KQ8;->A0H:Ljava/lang/Thread;

    .line 101
    .line 102
    sget-object v0, LX/Jbe;->A0o:LX/Jbe;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/KQ8;->A0H:Ljava/lang/Thread;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :try_start_6
    throw v0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method

.method public static declared-synchronized A01(LX/KQ8;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/KQ8;->A03()LX/IUF;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/IUF;->A06()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v2, LX/IUF;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v2, LX/IUF;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LTV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, LX/LTV;->onHostDestroy()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    move-exception v0

    .line 53
    invoke-virtual {v2, v0}, LX/IUF;->A0B(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/IUF;->A07:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/KQ8;->A0G:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public static A02(LX/KQ8;LX/LTY;)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "attachRootViewToInstance"

    .line 3
    .line 4
    const v0, -0x66beb612

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/KQ8;->A0E:LX/IUF;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, LX/IYR;

    .line 14
    .line 15
    iget v3, v6, LX/IYR;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v4, v3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/IUF;IZ)LX/Lgh;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v4, v6, LX/IYR;->A05:Landroid/os/Bundle;

    .line 25
    .line 26
    iget v3, v6, LX/IYR;->A03:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/LTY;->getJSModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeMap;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/Lgq;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    invoke-interface {v5, v6, v3, v0}, LX/Lgh;->addRootView(Landroid/view/View;LX/Lgq;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v6, LX/IYR;->A02:I

    .line 60
    .line 61
    invoke-interface {p1}, LX/LTY;->D3c()V

    .line 62
    .line 63
    .line 64
    const-string v0, "pre_rootView.onAttachedToReactInstance"

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/LBC;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v3}, LX/LBC;-><init>(LX/KQ8;LX/LTY;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x6ea6c882

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/Lgq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A03()LX/IUF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQ8;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KQ8;->A0E:LX/IUF;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KQ8;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KQ8;->A0I:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/KQ8;->A05:LX/K6v;

    .line 8
    .line 9
    iget-object v0, p0, LX/KQ8;->A07:LX/K3I;

    .line 10
    .line 11
    new-instance v1, LX/Jz1;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v0}, LX/Jz1;-><init>(LX/K6v;LX/KQ8;LX/K3I;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KQ8;->A0H:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/KQ8;->A00(LX/Jz1;LX/KQ8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-object v1, p0, LX/KQ8;->A01:LX/Jz1;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public handleCxxError(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KQ8;->A09:LX/Lgg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/53Y;->handleException(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
