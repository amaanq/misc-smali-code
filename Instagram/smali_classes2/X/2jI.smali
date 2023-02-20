.class public final LX/2jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0c:Ljava/util/Set;

.field public static final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0f:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2jY;

.field public A03:LX/2jG;

.field public A04:LX/2jU;

.field public A05:LX/2jH;

.field public A06:LX/2jE;

.field public A07:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

.field public A08:LX/2jS;

.field public A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/2jJ;

.field public final A0I:LX/2Gw;

.field public final A0J:LX/2jL;

.field public final A0K:LX/2jM;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/TreeMap;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:[J

.field public volatile A0R:F

.field public volatile A0S:F

.field public volatile A0T:I

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:Ljava/lang/String;

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2jI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2jI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2jI;->A0c:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2jI;->A0f:Ljava/util/Set;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/2jG;LX/2jH;LX/2jE;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2jJ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/2jJ;-><init>(LX/2jI;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2jI;->A0H:LX/2jJ;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2jI;->A0M:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2jI;->A0Q:[J

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2jI;->A0N:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2jI;->A0O:Ljava/util/TreeMap;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    iput-object v0, p0, LX/2jI;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, LX/2jI;->A01:J

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-boolean v4, p0, LX/2jI;->A0D:Z

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iput-wide v2, p0, LX/2jI;->A0U:J

    .line 79
    .line 80
    new-instance v2, LX/2jK;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LX/2jK;-><init>(LX/2jI;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/2jI;->A0I:LX/2Gw;

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v2, p0, LX/2jI;->A0R:F

    .line 90
    .line 91
    iput-wide v0, p0, LX/2jI;->A00:J

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/2jI;->A0B:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/2jI;->A0L:Ljava/lang/Object;

    .line 106
    .line 107
    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "Create HeroPlayer"

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v0, LX/2jL;

    .line 122
    .line 123
    invoke-direct {v0, p1, p5}, LX/2jL;-><init>(Landroid/os/Handler;LX/2jE;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/2jI;->A0J:LX/2jL;

    .line 127
    .line 128
    new-instance v1, LX/2jM;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5}, LX/2jM;-><init>(LX/2jI;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/2jI;->A0K:LX/2jM;

    .line 134
    .line 135
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, LX/2jI;->A03:LX/2jG;

    .line 141
    .line 142
    new-instance v1, LX/2jR;

    .line 143
    .line 144
    invoke-direct {v1, p6}, LX/2jR;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/2jS;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/2jS;-><init>(LX/2jR;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/2jI;->A08:LX/2jS;

    .line 153
    .line 154
    iput-object p7, p0, LX/2jI;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 155
    .line 156
    iget-boolean v1, p0, LX/2jI;->A0D:Z

    .line 157
    .line 158
    iget-boolean v0, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 159
    .line 160
    or-int/2addr v1, v0

    .line 161
    iput-boolean v1, p0, LX/2jI;->A0D:Z

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;-><init>(LX/2jI;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/2jI;->A07:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 169
    .line 170
    sget-object v0, LX/2jI;->A0c:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/16 v1, 0x19

    .line 177
    .line 178
    new-instance v0, LX/2jU;

    .line 179
    .line 180
    invoke-direct {v0, v1, v4}, LX/2jU;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/2jI;->A04:LX/2jU;

    .line 184
    .line 185
    iput-object p4, p0, LX/2jI;->A05:LX/2jH;

    .line 186
    .line 187
    if-eqz p6, :cond_0

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_0
    iput-boolean v2, p0, LX/2jI;->A0F:Z

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, LX/2jI;->A0H:LX/2jJ;

    .line 195
    .line 196
    iput-object p6, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    sget-object v0, LX/N0w;->A0S:LX/N0w;

    .line 200
    .line 201
    iget-object v1, p0, LX/2jI;->A0I:LX/2Gw;

    .line 202
    .line 203
    iget-object v0, v0, LX/N0w;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
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
    .line 258
    .line 259
    .line 260
.end method

.method private A00()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2jI;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    return-wide v2
    .line 33
.end method

.method public static A01(LX/2jI;LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p3, p5, v0}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p0, LX/2jI;->A0J:LX/2jL;

    .line 8
    .line 9
    iget-object v0, p0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 16
    .line 17
    iget-object v0, p0, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    new-instance v3, LX/N4m;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, p3, v0}, LX/N4m;-><init>(LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/2jL;->CVl(LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/2jI;->A0H:LX/2jJ;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-static {v11, v12}, LX/2jJ;->A06(LX/2jJ;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 7
    .line 8
    .line 9
    iget-wide v9, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v9, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-wide v7, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 18
    .line 19
    cmp-long v0, v7, v9

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v12}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 28
    .line 29
    xor-int/lit8 v13, v0, 0x1

    .line 30
    .line 31
    iget-boolean v15, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Z

    .line 32
    .line 33
    const-string v14, "onBufferingStopped, %dms"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    sub-long v2, v7, v9

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v16, v1, v0

    .line 46
    .line 47
    invoke-static {v4, v14, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    add-long v16, v9, v0

    .line 54
    .line 55
    cmp-long v0, v7, v16

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v14, v4, LX/2jI;->A0N:Ljava/util/List;

    .line 60
    .line 61
    monitor-enter v14

    .line 62
    :try_start_0
    new-instance v0, LX/2kz;

    .line 63
    .line 64
    move/from16 p1, v15

    .line 65
    .line 66
    move-wide/from16 v18, v7

    .line 67
    .line 68
    move-wide/from16 v16, v9

    .line 69
    .line 70
    move-object v15, v0

    .line 71
    invoke-direct/range {v15 .. v20}, LX/2kz;-><init>(JJZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-wide v0, v4, LX/2jI;->A00:J

    .line 78
    .line 79
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    cmp-long v7, v0, v8

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    iput-wide v5, v4, LX/2jI;->A00:J

    .line 86
    .line 87
    :cond_0
    monitor-exit v14

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    iget-object v0, v4, LX/2jI;->A0J:LX/2jL;

    .line 93
    .line 94
    move/from16 v1, p2

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v1, v13}, LX/2jL;->Cit(JZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/2jI;->A06:LX/2jE;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, v2, v3, v1, v13}, LX/2jE;->Cit(JZZ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v0, v4, LX/2jI;->A0E:Z

    .line 107
    .line 108
    iget-boolean v3, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 109
    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    iput-boolean v3, v4, LX/2jI;->A0E:Z

    .line 113
    .line 114
    iget-object v0, v11, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    new-array v1, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v0, "onVisualPlayStateChanged"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/2jI;->A0J:LX/2jL;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, LX/2jL;->CsP(ZZ)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static varargs A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2jI;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", playerId["

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/2jI;->A0U:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", message = "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "HeroPlayer"

    .line 51
    .line 52
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static varargs A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2jI;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", playerId["

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/2jI;->A0U:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "HeroPlayer"

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A05()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2jI;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/2jI;->A0a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, LX/2jI;->A0X:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, LX/2jI;->A0V:J

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 39
    .line 40
    invoke-direct {p0}, LX/2jI;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    return-wide v2
    .line 46
    .line 47
    .line 48
.end method

.method public final A06()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2jI;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2jI;->A05()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2jI;->A0K()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 27
    .line 28
    :goto_0
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :cond_0
    return-wide v4

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A07()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2jI;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final A08()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2jI;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-object v5, p0, LX/2jI;->A0H:LX/2jJ;

    .line 10
    .line 11
    iget-object v0, v5, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/2jI;->A0a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/2jI;->A0X:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-direct {p0}, LX/2jI;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v2, v0

    .line 62
    return-wide v2

    .line 63
    :cond_2
    iget-wide v2, p0, LX/2jI;->A0V:J

    .line 64
    .line 65
    return-wide v2
    .line 66
    .line 67
    .line 68
.end method

.method public final A09()LX/3sa;
    .locals 13

    .line 0
    iget-object v8, p0, LX/2jI;->A0N:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2kz;

    .line 22
    .line 23
    iget-wide v4, v0, LX/2kz;->A00:J

    .line 24
    .line 25
    iget-wide v0, v0, LX/2kz;->A01:J

    .line 26
    .line 27
    cmp-long v9, v4, v0

    .line 28
    .line 29
    if-lez v9, :cond_2

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v9, v0, v10

    .line 34
    .line 35
    if-lez v9, :cond_2

    .line 36
    .line 37
    cmp-long v9, v4, v10

    .line 38
    .line 39
    if-lez v9, :cond_2

    .line 40
    .line 41
    sub-long v10, v4, v0

    .line 42
    .line 43
    add-long/2addr v2, v10

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    iget-object v9, p0, LX/2jI;->A0H:LX/2jJ;

    .line 47
    .line 48
    iget-object v9, v9, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget-object v9, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v9, p0, LX/2jI;->A0O:Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-static {v9, v0, v1, v4, v5}, LX/2u2;->A04(Ljava/util/TreeMap;JJ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-wide/16 v4, 0xc8

    .line 68
    .line 69
    cmp-long v0, v10, v4

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v9, "Start stall time is greater or equal to end stall time"

    .line 77
    .line 78
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v11, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v10, "stallStartMs = %d, stallEndMs = %d"

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    new-array v9, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v1, v9, v0

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v9, v0

    .line 101
    .line 102
    invoke-static {p0, v10, v11, v9}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/2jI;->A0O:Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    iput-wide v0, p0, LX/2jI;->A00:J

    .line 117
    .line 118
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    new-instance v0, LX/3sa;

    .line 120
    .line 121
    invoke-direct {v0, v7, v6, v2, v3}, LX/3sa;-><init>(IIJ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0Kk;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "trySwitchToWarmupPlayer"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, LX/2jI;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    iput v2, p0, LX/2jI;->A0T:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2jI;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2jI;->A08:LX/2jS;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x4d2a762d    # 1.78741968E8f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/2R2;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0Kk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, -0x58142854

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/2jI;->A0Y:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v2, LX/0Kk;->A02:I

    .line 62
    .line 63
    iput v0, p0, LX/2jI;->A0T:I

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    return-object v3
    .line 67
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jI;->A0H:LX/2jJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "pause"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/2jI;->A02:LX/2jY;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2jI;->A08()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/2jY;->A02(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v2, p0, LX/2jI;->A0M:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v0, LX/Lnt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Lnt;-><init>(LX/2jI;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/2jI;->A0H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2jI;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A35:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7d0

    .line 22
    .line 23
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    const-string v4, "releaseSurface time: %d"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v0, v5

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v2

    .line 52
    .line 53
    invoke-static {p0, v4, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public final A0E(IZ)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v0, v1, v5

    .line 9
    .line 10
    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, LX/2jI;->A0V:J

    .line 17
    .line 18
    sget-object v0, LX/2jI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/2jI;->A0W:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/2jI;->A0X:J

    .line 31
    .line 32
    iget-object v4, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v3, v0, [J

    .line 36
    .line 37
    iget-wide v0, p0, LX/2jI;->A0V:J

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    iget-wide v0, p0, LX/2jI;->A0W:J

    .line 42
    .line 43
    aput-wide v0, v3, v2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x2

    .line 50
    aput-wide v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A0F(Landroid/view/Surface;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v0, "setSurface %x"

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2jI;->A0f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v4, v1, v3

    .line 7
    .line 8
    const-string v0, "setVideoPlaybackParams: %s"

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Invalid video source"

    .line 29
    .line 30
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v8, LX/3oa;->A09:LX/3oa;

    .line 36
    .line 37
    sget-object v7, LX/3nu;->A0D:LX/3nu;

    .line 38
    .line 39
    const-string v1, "Invalid video source: "

    .line 40
    .line 41
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, LX/2jI;->A01(LX/2jI;LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const-string v0, "dash manifest: %s"

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v1, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final A0H(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "releaseSurface"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0I(Ljava/lang/String;F)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v1, v6, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v5, v1, v4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object p1, v1, v3

    .line 12
    .line 13
    const-string v0, "setVolume %f, trigger: %s"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 19
    .line 20
    new-array v1, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    aput-object p1, v1, v3

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/2jI;->A06:LX/2jE;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, LX/2jY;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v0, p2, v1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, p2, v0

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    new-instance v2, LX/2kY;

    .line 60
    .line 61
    invoke-direct {v2}, LX/2kY;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "player_sound_on"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, LX/2jY;->A03(LX/2kY;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method

.method public final A0J(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 9
    .line 10
    const-string v0, "setLooping: %s"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/2jI;->A0G:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0K()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2jI;->A0U:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2jI;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jI;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2jI;->A0H:LX/2jJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    iget-object v7, v5, LX/2jI;->A0H:LX/2jJ;

    .line 14
    .line 15
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 18
    .line 19
    iget-object v6, v7, LX/2jJ;->A0B:LX/2jI;

    .line 20
    .line 21
    new-array v4, v10, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 24
    .line 25
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    const-string v2, "prepareInternal, playRequest: %s, url: %s"

    .line 38
    .line 39
    invoke-static {v6, v2, v4}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "prepareInternal, unchanged video source, skip preparing"

    .line 57
    .line 58
    invoke-static {v6, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 62
    .line 63
    const-string v0, "prepare"

    .line 64
    .line 65
    goto/16 :goto_2d

    .line 66
    .line 67
    :cond_0
    invoke-static {v7}, LX/2jJ;->A05(LX/2jJ;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v7, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 71
    .line 72
    iput-boolean v1, v7, LX/2jJ;->A07:Z

    .line 73
    .line 74
    iget-object v2, v6, LX/2jI;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 75
    .line 76
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    new-array v3, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "onPreparing"

    .line 83
    .line 84
    invoke-static {v6, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/2jI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, LX/2jI;->A0J:LX/2jL;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/2jL;->CWn()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :try_start_0
    invoke-static {v7}, LX/2jJ;->A01(LX/2jJ;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v4

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 105
    .line 106
    invoke-static {v6, v2, v4, v3}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-nez v8, :cond_2

    .line 110
    .line 111
    new-array v2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "onPreparing"

    .line 114
    .line 115
    invoke-static {v6, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/2jI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/2jI;->A0J:LX/2jL;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2jL;->CWn()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/2jJ;->A02(LX/2jJ;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v9, v5, LX/2jI;->A0H:LX/2jJ;

    .line 136
    .line 137
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-boolean v2, v9, LX/2jJ;->A07:Z

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    :try_start_1
    invoke-static {v9}, LX/2jJ;->A01(LX/2jJ;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    move-exception v8

    .line 154
    iget-object v4, v9, LX/2jJ;->A0B:LX/2jI;

    .line 155
    .line 156
    new-array v3, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 159
    .line 160
    invoke-static {v4, v2, v8, v3}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    iget-object v8, v9, LX/2jJ;->A0B:LX/2jI;

    .line 164
    .line 165
    iget-object v2, v8, LX/2jI;->A0J:LX/2jL;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/2jL;->CrL()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v8, LX/2jI;->A06:LX/2jE;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-interface {v2}, LX/2jE;->CrL()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iput-boolean v1, v9, LX/2jJ;->A08:Z

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v8}, LX/2jI;->A0K()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    const-string v3, "Before play(), service player was evicted. Recover now"

    .line 186
    .line 187
    new-array v2, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v8, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v9}, LX/2jJ;->A01(LX/2jJ;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, LX/2jJ;->A02(LX/2jJ;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-static {v9}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-wide v2, v8, LX/2jI;->A0U:J

    .line 207
    .line 208
    invoke-interface {v4, v2, v3, v6, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CuY(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    const-string v3, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 215
    .line 216
    new-array v2, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v8, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, LX/2jJ;->A03(LX/2jJ;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :catch_2
    move-exception v3

    .line 226
    new-array v2, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v0, "Error occurs while sending play request"

    .line 229
    .line 230
    invoke-static {v8, v0, v3, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 234
    .line 235
    const-string v0, "play"

    .line 236
    .line 237
    goto/16 :goto_2d

    .line 238
    .line 239
    :pswitch_3
    iget-object v8, v5, LX/2jI;->A0H:LX/2jJ;

    .line 240
    .line 241
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    iput-boolean v0, v8, LX/2jJ;->A08:Z

    .line 246
    .line 247
    :try_start_3
    iget-object v6, v8, LX/2jJ;->A0B:LX/2jI;

    .line 248
    .line 249
    invoke-virtual {v6}, LX/2jI;->A0K()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    const-string v3, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 256
    .line 257
    new-array v2, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v6, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, LX/2jJ;->A02(LX/2jJ;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, LX/2jI;->A08()J

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    invoke-static {v8}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-wide v2, v6, LX/2jI;->A0U:J

    .line 277
    .line 278
    if-nez v7, :cond_9

    .line 279
    .line 280
    const-string v7, ""

    .line 281
    .line 282
    :cond_9
    invoke-interface {v4, v2, v3, v0, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cts(JZLjava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_7

    .line 287
    .line 288
    const-string v3, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 289
    .line 290
    new-array v2, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v6, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, LX/2jJ;->A03(LX/2jJ;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    :catch_3
    move-exception v4

    .line 300
    iget-object v3, v8, LX/2jJ;->A0B:LX/2jI;

    .line 301
    .line 302
    new-array v2, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v0, "Error occurs while pausing the video"

    .line 305
    .line 306
    invoke-static {v3, v0, v4, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 310
    .line 311
    const-string v0, "pause"

    .line 312
    .line 313
    goto/16 :goto_2d

    .line 314
    .line 315
    :pswitch_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, [J

    .line 318
    .line 319
    iget-object v4, v5, LX/2jI;->A0H:LX/2jJ;

    .line 320
    .line 321
    aget-wide v6, v2, v0

    .line 322
    .line 323
    long-to-int v3, v6

    .line 324
    aget-wide v13, v2, v1

    .line 325
    .line 326
    const-wide/16 v8, 0x1

    .line 327
    .line 328
    aget-wide v6, v2, v10

    .line 329
    .line 330
    cmp-long v2, v8, v6

    .line 331
    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_a
    iput v3, v4, LX/2jJ;->A01:I

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :try_start_4
    iget-object v6, v4, LX/2jJ;->A0B:LX/2jI;

    .line 339
    .line 340
    invoke-virtual {v6}, LX/2jI;->A0K()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_c

    .line 345
    .line 346
    const-string v2, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 347
    .line 348
    new-array v0, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v6, v2, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    iput-wide v2, v6, LX/2jI;->A0W:J

    .line 356
    .line 357
    :cond_b
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, LX/2jJ;->A02(LX/2jJ;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    invoke-static {v4}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-wide v9, v6, LX/2jI;->A0U:J

    .line 369
    .line 370
    iget v2, v4, LX/2jJ;->A01:I

    .line 371
    .line 372
    int-to-long v2, v2

    .line 373
    move-wide v11, v2

    .line 374
    move v15, v0

    .line 375
    invoke-interface/range {v8 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D4d(JJJZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    const-string v2, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 382
    .line 383
    new-array v0, v7, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v6, v2, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, LX/2jJ;->A03(LX/2jJ;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 392
    :catch_4
    move-exception v6

    .line 393
    iget-object v4, v4, LX/2jJ;->A0B:LX/2jI;

    .line 394
    .line 395
    const-wide/16 v2, 0x0

    .line 396
    .line 397
    iput-wide v2, v4, LX/2jI;->A0W:J

    .line 398
    .line 399
    new-array v2, v7, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string v0, "Error occurs while seeking the video"

    .line 402
    .line 403
    invoke-static {v4, v0, v6, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 407
    .line 408
    const-string v0, "seek"

    .line 409
    .line 410
    goto/16 :goto_2d

    .line 411
    .line 412
    :pswitch_5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, [Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 417
    .line 418
    aget-object v2, v2, v0

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const/high16 v8, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    cmpg-float v2, v9, v5

    .line 430
    .line 431
    if-ltz v2, :cond_d

    .line 432
    .line 433
    cmpl-float v2, v9, v8

    .line 434
    .line 435
    if-lez v2, :cond_e

    .line 436
    .line 437
    :cond_d
    iget-object v4, v6, LX/2jJ;->A0B:LX/2jI;

    .line 438
    .line 439
    new-array v3, v0, [Ljava/lang/Object;

    .line 440
    .line 441
    const-string v2, "Trying to set volume with invalid value"

    .line 442
    .line 443
    invoke-static {v4, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-object v7, v6, LX/2jJ;->A0B:LX/2jI;

    .line 447
    .line 448
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v7, LX/2jI;->A0S:F

    .line 457
    .line 458
    :try_start_5
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_10

    .line 463
    .line 464
    const-string v3, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 465
    .line 466
    new-array v2, v0, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, LX/2jJ;->A02(LX/2jJ;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, LX/2jI;->A08()J

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    invoke-static {v6}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-wide v3, v7, LX/2jI;->A0U:J

    .line 486
    .line 487
    iget v2, v7, LX/2jI;->A0S:F

    .line 488
    .line 489
    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DIC(JF)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_f

    .line 494
    .line 495
    const-string v3, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 496
    .line 497
    new-array v2, v0, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, LX/2jJ;->A03(LX/2jJ;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_a
    return v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 507
    :catch_5
    move-exception v3

    .line 508
    new-array v2, v0, [Ljava/lang/Object;

    .line 509
    .line 510
    const-string v0, "Error occurs while setting volume"

    .line 511
    .line 512
    goto/16 :goto_28

    .line 513
    .line 514
    :pswitch_6
    iget-object v8, v5, LX/2jI;->A0H:LX/2jJ;

    .line 515
    .line 516
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Landroid/view/Surface;

    .line 519
    .line 520
    iput-object v9, v8, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 521
    .line 522
    if-eqz v9, :cond_12

    .line 523
    .line 524
    iget-object v2, v8, LX/2jJ;->A04:Landroid/view/Surface;

    .line 525
    .line 526
    if-ne v9, v2, :cond_12

    .line 527
    .line 528
    iget-object v3, v8, LX/2jJ;->A0B:LX/2jI;

    .line 529
    .line 530
    new-array v2, v1, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v9, v2, v0

    .line 533
    .line 534
    const-string v0, "surface already sent, skipping send again: %s"

    .line 535
    .line 536
    invoke-static {v3, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_11
    :goto_b
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 540
    .line 541
    const-string v0, "setSurface"

    .line 542
    .line 543
    goto/16 :goto_2d

    .line 544
    .line 545
    :cond_12
    :try_start_6
    iget-object v7, v8, LX/2jJ;->A0B:LX/2jI;

    .line 546
    .line 547
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_13

    .line 552
    .line 553
    const-string v3, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 554
    .line 555
    new-array v2, v0, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, LX/2jJ;->A02(LX/2jJ;)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_13
    invoke-static {v8}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-wide v3, v7, LX/2jI;->A0U:J

    .line 572
    .line 573
    iget-object v2, v8, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 574
    .line 575
    invoke-interface {v6, v3, v4, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DGk(JLandroid/view/Surface;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_14

    .line 580
    .line 581
    const-string v3, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 582
    .line 583
    new-array v2, v0, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v8}, LX/2jJ;->A03(LX/2jJ;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_14
    iget-object v2, v8, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 593
    .line 594
    iput-object v2, v8, LX/2jJ;->A04:Landroid/view/Surface;

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :goto_d
    if-eqz v9, :cond_11

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 600
    .line 601
    .line 602
    goto :goto_b
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 603
    :catch_6
    move-exception v4

    .line 604
    iget-object v3, v8, LX/2jJ;->A0B:LX/2jI;

    .line 605
    .line 606
    new-array v2, v0, [Ljava/lang/Object;

    .line 607
    .line 608
    const-string v0, "Error occurs while setting surface"

    .line 609
    .line 610
    invoke-static {v3, v0, v4, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :pswitch_7
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v7, Landroid/os/ResultReceiver;

    .line 617
    .line 618
    iget-object v8, v5, LX/2jI;->A0H:LX/2jJ;

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    :try_start_7
    iput-object v6, v8, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 622
    .line 623
    iget-object v9, v8, LX/2jJ;->A0B:LX/2jI;

    .line 624
    .line 625
    invoke-virtual {v9}, LX/2jI;->A0K()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_15

    .line 630
    .line 631
    const-string v3, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 632
    .line 633
    new-array v2, v0, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v9, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, LX/2jJ;->A02(LX/2jJ;)V

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_15
    invoke-static {v8}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-wide v2, v9, LX/2jI;->A0U:J

    .line 650
    .line 651
    invoke-interface {v4, v2, v3, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cz3(JLandroid/os/ResultReceiver;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    const-string v3, "Surface release request already sent, let it complete"

    .line 658
    .line 659
    new-array v2, v0, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v9, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 662
    .line 663
    .line 664
    :try_start_8
    iput-object v6, v8, LX/2jJ;->A04:Landroid/view/Surface;

    .line 665
    .line 666
    move-object v7, v6

    .line 667
    goto :goto_e
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 668
    :cond_16
    :try_start_9
    const-string v3, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 669
    .line 670
    new-array v2, v0, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v9, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v8}, LX/2jJ;->A03(LX/2jJ;)V

    .line 676
    .line 677
    .line 678
    goto :goto_e
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 679
    :catch_7
    move-exception v4

    .line 680
    move-object v7, v6

    .line 681
    goto :goto_f

    .line 682
    :catch_8
    move-exception v4

    .line 683
    :goto_f
    :try_start_a
    iget-object v3, v8, LX/2jJ;->A0B:LX/2jI;

    .line 684
    .line 685
    const-string v2, "Error occurs while releasing surface"

    .line 686
    .line 687
    new-array v0, v0, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v3, v2, v4, v0}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_10
    if-eqz v7, :cond_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 693
    .line 694
    invoke-virtual {v7, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    :cond_17
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 698
    .line 699
    const-string v0, "releaseSurface"

    .line 700
    .line 701
    goto/16 :goto_2d

    .line 702
    .line 703
    :catchall_0
    move-exception v2

    .line 704
    if-eqz v7, :cond_18

    .line 705
    .line 706
    invoke-virtual {v7, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :catchall_1
    move-exception v2

    .line 711
    :cond_18
    throw v2

    .line 712
    :pswitch_8
    iget-object v7, v5, LX/2jI;->A0H:LX/2jJ;

    .line 713
    .line 714
    iget-object v6, v7, LX/2jJ;->A0B:LX/2jI;

    .line 715
    .line 716
    iget-boolean v2, v6, LX/2jI;->A0F:Z

    .line 717
    .line 718
    if-nez v2, :cond_19

    .line 719
    .line 720
    sget-object v2, LX/N0w;->A0S:LX/N0w;

    .line 721
    .line 722
    iget-object v3, v6, LX/2jI;->A0I:LX/2Gw;

    .line 723
    .line 724
    iget-object v2, v2, LX/N0w;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_19
    :try_start_b
    invoke-virtual {v6}, LX/2jI;->A0K()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_1a

    .line 734
    .line 735
    const-string v3, "Before release(), service player was evicted. Skip releasing"

    .line 736
    .line 737
    new-array v2, v0, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v6, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 743
    .line 744
    .line 745
    invoke-static {v7}, LX/2jJ;->A02(LX/2jJ;)V

    .line 746
    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_1a
    invoke-static {v7}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-wide v2, v6, LX/2jI;->A0U:J

    .line 754
    .line 755
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cyi(JZ)V

    .line 756
    .line 757
    .line 758
    goto :goto_11
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 759
    :catch_9
    move-exception v4

    .line 760
    :try_start_c
    const-string v3, "Error occurs while release player"

    .line 761
    .line 762
    new-array v2, v0, [Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v6, v3, v4, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 765
    .line 766
    .line 767
    :goto_12
    invoke-static {v7}, LX/2jJ;->A05(LX/2jJ;)V

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    iput v2, v6, LX/2jI;->A0S:F

    .line 772
    .line 773
    const-wide/16 v3, 0x0

    .line 774
    .line 775
    iput-wide v3, v6, LX/2jI;->A0U:J

    .line 776
    .line 777
    iget-object v2, v6, LX/2jI;->A0Q:[J

    .line 778
    .line 779
    aput-wide v3, v2, v1

    .line 780
    .line 781
    aput-wide v3, v2, v0

    .line 782
    .line 783
    iget-object v3, v6, LX/2jI;->A0G:Landroid/os/Handler;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v0, "HeroPlayerInternalThread"

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 810
    .line 811
    .line 812
    :cond_1b
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 813
    .line 814
    const-string v0, "release"

    .line 815
    .line 816
    goto/16 :goto_2d

    .line 817
    .line 818
    :catchall_2
    move-exception v5

    .line 819
    invoke-static {v7}, LX/2jJ;->A05(LX/2jJ;)V

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    iput v2, v6, LX/2jI;->A0S:F

    .line 824
    .line 825
    const-wide/16 v3, 0x0

    .line 826
    .line 827
    iput-wide v3, v6, LX/2jI;->A0U:J

    .line 828
    .line 829
    iget-object v2, v6, LX/2jI;->A0Q:[J

    .line 830
    .line 831
    aput-wide v3, v2, v1

    .line 832
    .line 833
    aput-wide v3, v2, v0

    .line 834
    .line 835
    throw v5

    .line 836
    :pswitch_9
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 837
    .line 838
    :try_start_d
    invoke-static {v6}, LX/2jJ;->A01(LX/2jJ;)V

    .line 839
    .line 840
    .line 841
    iget-object v4, v6, LX/2jJ;->A0B:LX/2jI;

    .line 842
    .line 843
    new-array v3, v0, [Ljava/lang/Object;

    .line 844
    .line 845
    const-string v2, "onVideoServiceConnected"

    .line 846
    .line 847
    invoke-static {v4, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v4, LX/2jI;->A0J:LX/2jL;

    .line 851
    .line 852
    invoke-virtual {v2}, LX/2jL;->CrP()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 856
    .line 857
    .line 858
    invoke-static {v6}, LX/2jJ;->A02(LX/2jJ;)V

    .line 859
    .line 860
    .line 861
    goto :goto_13
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a

    .line 862
    :catch_a
    move-exception v4

    .line 863
    iget-object v3, v6, LX/2jJ;->A0B:LX/2jI;

    .line 864
    .line 865
    new-array v2, v0, [Ljava/lang/Object;

    .line 866
    .line 867
    const-string v0, "Error occurs in handleServiceConnected"

    .line 868
    .line 869
    invoke-static {v3, v0, v4, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :goto_13
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 873
    .line 874
    const-string v0, "connected"

    .line 875
    .line 876
    goto/16 :goto_2d

    .line 877
    .line 878
    :pswitch_a
    iget-object v12, v5, LX/2jI;->A0H:LX/2jJ;

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    iput-object v0, v12, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 882
    .line 883
    iput-object v0, v12, LX/2jJ;->A04:Landroid/view/Surface;

    .line 884
    .line 885
    iget-object v4, v12, LX/2jJ;->A0B:LX/2jI;

    .line 886
    .line 887
    invoke-virtual {v4}, LX/2jI;->A05()J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    iput-wide v2, v12, LX/2jJ;->A02:J

    .line 892
    .line 893
    iget-object v0, v12, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 894
    .line 895
    if-eqz v0, :cond_1d

    .line 896
    .line 897
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1d

    .line 904
    .line 905
    invoke-virtual {v4}, LX/2jI;->A08()J

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    :goto_14
    iput-wide v2, v12, LX/2jJ;->A03:J

    .line 910
    .line 911
    iget-object v0, v4, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    check-cast v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 918
    .line 919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    iget-wide v10, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 924
    .line 925
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 926
    .line 927
    if-eqz v0, :cond_1c

    .line 928
    .line 929
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 930
    .line 931
    if-nez v0, :cond_1c

    .line 932
    .line 933
    iget-wide v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 934
    .line 935
    sub-long v6, v8, v2

    .line 936
    .line 937
    :goto_15
    add-long/2addr v10, v6

    .line 938
    iput-wide v10, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 939
    .line 940
    iget-wide v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 941
    .line 942
    add-long/2addr v2, v6

    .line 943
    iput-wide v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 944
    .line 945
    iput-boolean v1, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 946
    .line 947
    iput-wide v8, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 948
    .line 949
    iget-object v0, v4, LX/2jI;->A0M:Ljava/lang/Object;

    .line 950
    .line 951
    monitor-enter v0

    .line 952
    goto :goto_16

    .line 953
    :cond_1c
    const-wide/16 v6, 0x0

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_1d
    const-wide/16 v2, 0x0

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :goto_16
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 960
    .line 961
    .line 962
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 964
    .line 965
    .line 966
    invoke-static {v12}, LX/2jJ;->A02(LX/2jJ;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 970
    .line 971
    const-string v0, "disconnected"

    .line 972
    .line 973
    goto/16 :goto_2d

    .line 974
    .line 975
    :catchall_3
    move-exception v2

    .line 976
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 977
    throw v2

    .line 978
    :pswitch_b
    iget-object v2, v5, LX/2jI;->A0H:LX/2jJ;

    .line 979
    .line 980
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 983
    .line 984
    invoke-static {v2, v0}, LX/2jJ;->A06(LX/2jJ;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 985
    .line 986
    .line 987
    return v1

    .line 988
    :pswitch_c
    iget-object v2, v5, LX/2jI;->A0H:LX/2jJ;

    .line 989
    .line 990
    invoke-static {v2}, LX/2jJ;->A03(LX/2jJ;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 994
    .line 995
    const-string v0, "servicePlayerRelease"

    .line 996
    .line 997
    goto/16 :goto_2d

    .line 998
    .line 999
    :pswitch_d
    iget-object v7, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1000
    .line 1001
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v6, Ljava/lang/String;

    .line 1004
    .line 1005
    :try_start_10
    iget-object v5, v7, LX/2jJ;->A0B:LX/2jI;

    .line 1006
    .line 1007
    invoke-virtual {v5}, LX/2jI;->A0K()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_1e

    .line 1012
    .line 1013
    const-string v3, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 1014
    .line 1015
    new-array v2, v0, [Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {v5, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return v1

    .line 1021
    :cond_1e
    invoke-static {v7}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget-wide v2, v5, LX/2jI;->A0U:J

    .line 1026
    .line 1027
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D9B(JLjava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1031
    :catch_b
    move-exception v4

    .line 1032
    iget-object v3, v7, LX/2jJ;->A0B:LX/2jI;

    .line 1033
    .line 1034
    new-array v2, v0, [Ljava/lang/Object;

    .line 1035
    .line 1036
    const-string v0, "Error occurs while setting custom quality"

    .line 1037
    .line 1038
    goto/16 :goto_29

    .line 1039
    .line 1040
    :pswitch_e
    iget-object v0, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/2jJ;->A04(LX/2jJ;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 1046
    .line 1047
    const-string v0, "reset"

    .line 1048
    .line 1049
    goto/16 :goto_2d

    .line 1050
    .line 1051
    :pswitch_f
    iget-object v7, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1052
    .line 1053
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 1056
    .line 1057
    :try_start_11
    iget-object v5, v7, LX/2jJ;->A0B:LX/2jI;

    .line 1058
    .line 1059
    invoke-virtual {v5}, LX/2jI;->A0K()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_1f

    .line 1064
    .line 1065
    const-string v3, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 1066
    .line 1067
    new-array v2, v0, [Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {v5, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return v1

    .line 1073
    :cond_1f
    invoke-static {v7}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    iget-wide v2, v5, LX/2jI;->A0U:J

    .line 1078
    .line 1079
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D9b(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    .line 1080
    .line 1081
    .line 1082
    return v1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1083
    :catch_c
    move-exception v4

    .line 1084
    iget-object v3, v7, LX/2jJ;->A0B:LX/2jI;

    .line 1085
    .line 1086
    new-array v2, v0, [Ljava/lang/Object;

    .line 1087
    .line 1088
    const-string v0, "Error occurs while setting device orientation frame"

    .line 1089
    .line 1090
    goto/16 :goto_29

    .line 1091
    .line 1092
    :pswitch_10
    iget-object v7, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1093
    .line 1094
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 1097
    .line 1098
    :try_start_12
    iget-object v5, v7, LX/2jJ;->A0B:LX/2jI;

    .line 1099
    .line 1100
    invoke-virtual {v5}, LX/2jI;->A0K()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_20

    .line 1105
    .line 1106
    const-string v3, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 1107
    .line 1108
    new-array v2, v0, [Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-static {v5, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    return v1

    .line 1114
    :cond_20
    invoke-static {v7}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iget-wide v2, v5, LX/2jI;->A0U:J

    .line 1119
    .line 1120
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DGP(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 1121
    .line 1122
    .line 1123
    return v1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1124
    :catch_d
    move-exception v4

    .line 1125
    iget-object v3, v7, LX/2jJ;->A0B:LX/2jI;

    .line 1126
    .line 1127
    new-array v2, v0, [Ljava/lang/Object;

    .line 1128
    .line 1129
    const-string v0, "Error occurs while setting spatial audio focus"

    .line 1130
    .line 1131
    goto/16 :goto_29

    .line 1132
    .line 1133
    :pswitch_11
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, [Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1138
    .line 1139
    aget-object v9, v3, v0

    .line 1140
    .line 1141
    aget-object v8, v3, v1

    .line 1142
    .line 1143
    aget-object v5, v3, v10

    .line 1144
    .line 1145
    const/4 v2, 0x3

    .line 1146
    aget-object v4, v3, v2

    .line 1147
    .line 1148
    const/4 v2, 0x4

    .line 1149
    aget-object v15, v3, v2

    .line 1150
    .line 1151
    iget-object v3, v6, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1152
    .line 1153
    if-eqz v3, :cond_23

    .line 1154
    .line 1155
    iget-object v7, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1156
    .line 1157
    invoke-virtual {v7}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_23

    .line 1162
    .line 1163
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 1164
    .line 1165
    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    packed-switch v2, :pswitch_data_1

    .line 1172
    .line 1173
    .line 1174
    :goto_17
    :pswitch_12
    iget-object v2, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1175
    .line 1176
    new-array v5, v0, [Ljava/lang/Object;

    .line 1177
    .line 1178
    const-string v4, "force live video to complete upon 410 dismiss error"

    .line 1179
    .line 1180
    invoke-static {v2, v4, v5}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v4, v6, LX/2jJ;->A08:Z

    .line 1184
    .line 1185
    if-eqz v4, :cond_3e

    .line 1186
    .line 1187
    invoke-virtual {v2}, LX/2jI;->A09()LX/3sa;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v19

    .line 1191
    iget-object v4, v2, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1198
    .line 1199
    if-nez v9, :cond_21

    .line 1200
    .line 1201
    new-array v3, v0, [Ljava/lang/Object;

    .line 1202
    .line 1203
    const-string v0, "Force Video To End terminated early"

    .line 1204
    .line 1205
    invoke-static {v2, v0, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    return v1

    .line 1209
    :pswitch_13
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 1210
    .line 1211
    goto :goto_17

    .line 1212
    :pswitch_14
    sget-object v22, LX/006;->A0N:Ljava/lang/Integer;

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :pswitch_15
    sget-object v22, LX/006;->A0j:Ljava/lang/Integer;

    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_21
    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 1219
    .line 1220
    if-nez v4, :cond_22

    .line 1221
    .line 1222
    iget-object v7, v2, LX/2jI;->A0J:LX/2jL;

    .line 1223
    .line 1224
    iget-object v4, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1231
    .line 1232
    const-string/jumbo v10, "unknown"

    .line 1233
    .line 1234
    .line 1235
    const/4 v11, 0x0

    .line 1236
    const-wide/16 v15, -0x1

    .line 1237
    .line 1238
    iget-object v14, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1239
    .line 1240
    move-object v12, v11

    .line 1241
    move-object v13, v11

    .line 1242
    move/from16 v18, v0

    .line 1243
    .line 1244
    move/from16 v17, v0

    .line 1245
    .line 1246
    invoke-virtual/range {v7 .. v18}, LX/2jL;->Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v7, v2, LX/2jI;->A06:LX/2jE;

    .line 1250
    .line 1251
    if-eqz v7, :cond_22

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1258
    .line 1259
    iget-object v14, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-interface/range {v7 .. v18}, LX/2jE;->Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1262
    .line 1263
    .line 1264
    :cond_22
    iget-object v8, v2, LX/2jI;->A0J:LX/2jL;

    .line 1265
    .line 1266
    iget-object v7, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1273
    .line 1274
    iget-boolean v5, v2, LX/2jI;->A0Z:Z

    .line 1275
    .line 1276
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1277
    .line 1278
    move-object/from16 v20, v6

    .line 1279
    .line 1280
    move-object/from16 v21, v9

    .line 1281
    .line 1282
    move-object/from16 v23, v4

    .line 1283
    .line 1284
    move/from16 v24, v0

    .line 1285
    .line 1286
    move/from16 v25, v5

    .line 1287
    .line 1288
    move-object/from16 v18, v8

    .line 1289
    .line 1290
    invoke-virtual/range {v18 .. v25}, LX/2jL;->Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v6, v2, LX/2jI;->A06:LX/2jE;

    .line 1294
    .line 1295
    if-eqz v6, :cond_3e

    .line 1296
    .line 1297
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1302
    .line 1303
    iget-boolean v4, v2, LX/2jI;->A0Z:Z

    .line 1304
    .line 1305
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1306
    .line 1307
    move-object/from16 v20, v5

    .line 1308
    .line 1309
    move-object/from16 v23, v2

    .line 1310
    .line 1311
    move/from16 v25, v4

    .line 1312
    .line 1313
    move-object/from16 v18, v6

    .line 1314
    .line 1315
    invoke-interface/range {v18 .. v25}, LX/2jE;->Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1316
    .line 1317
    .line 1318
    return v1

    .line 1319
    :cond_23
    const/4 v11, 0x0

    .line 1320
    iget-object v2, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1321
    .line 1322
    iget-object v10, v2, LX/2jI;->A0J:LX/2jL;

    .line 1323
    .line 1324
    iget-object v0, v2, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    check-cast v14, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1331
    .line 1332
    iget-object v0, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v13

    .line 1338
    check-cast v13, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1339
    .line 1340
    invoke-static {v9}, LX/3oa;->valueOf(Ljava/lang/String;)LX/3oa;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v8}, LX/3nu;->valueOf(Ljava/lang/String;)LX/3nu;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v12, LX/N4m;

    .line 1349
    .line 1350
    invoke-direct {v12, v0, v2, v5, v4}, LX/N4m;-><init>(LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v10 .. v15}, LX/2jL;->CVl(LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return v1

    .line 1357
    :pswitch_16
    iget-object v8, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1358
    .line 1359
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 1360
    .line 1361
    iput v2, v8, LX/2jJ;->A00:I

    .line 1362
    .line 1363
    :try_start_13
    iget-object v7, v8, LX/2jJ;->A0B:LX/2jI;

    .line 1364
    .line 1365
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_24

    .line 1370
    .line 1371
    const-string v3, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 1372
    .line 1373
    new-array v2, v0, [Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    return v1

    .line 1379
    :cond_24
    invoke-static {v8}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    iget-wide v4, v7, LX/2jI;->A0U:J

    .line 1384
    .line 1385
    iget v2, v8, LX/2jJ;->A00:I

    .line 1386
    .line 1387
    int-to-long v2, v2

    .line 1388
    invoke-interface {v6, v4, v5, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DF5(JJ)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-nez v2, :cond_3e

    .line 1393
    .line 1394
    const-string v3, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1395
    .line 1396
    new-array v2, v0, [Ljava/lang/Object;

    .line 1397
    .line 1398
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v8}, LX/2jJ;->A03(LX/2jJ;)V

    .line 1402
    .line 1403
    .line 1404
    return v1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1405
    :catch_e
    move-exception v4

    .line 1406
    iget-object v3, v8, LX/2jJ;->A0B:LX/2jI;

    .line 1407
    .line 1408
    new-array v2, v0, [Ljava/lang/Object;

    .line 1409
    .line 1410
    const-string v0, "Error occurs while setting relative position of the video"

    .line 1411
    .line 1412
    goto/16 :goto_29

    .line 1413
    .line 1414
    :pswitch_17
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1415
    .line 1416
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    iget-object v7, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1425
    .line 1426
    iput-boolean v5, v7, LX/2jI;->A0Z:Z

    .line 1427
    .line 1428
    :try_start_14
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-nez v2, :cond_25

    .line 1433
    .line 1434
    const-string v3, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 1435
    .line 1436
    new-array v2, v0, [Ljava/lang/Object;

    .line 1437
    .line 1438
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    return v1

    .line 1442
    :cond_25
    invoke-static {v6}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    iget-wide v2, v7, LX/2jI;->A0U:J

    .line 1447
    .line 1448
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DCf(JZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-nez v2, :cond_3e

    .line 1453
    .line 1454
    const-string v3, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1455
    .line 1456
    new-array v2, v0, [Ljava/lang/Object;

    .line 1457
    .line 1458
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v6}, LX/2jJ;->A03(LX/2jJ;)V

    .line 1462
    .line 1463
    .line 1464
    return v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1465
    :catch_f
    move-exception v3

    .line 1466
    new-array v2, v0, [Ljava/lang/Object;

    .line 1467
    .line 1468
    const-string v0, "Error occurs while setting looping"

    .line 1469
    .line 1470
    goto/16 :goto_28

    .line 1471
    .line 1472
    :pswitch_18
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1473
    .line 1474
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v7, LX/0Kk;

    .line 1477
    .line 1478
    iget-object v9, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1479
    .line 1480
    new-array v3, v10, [Ljava/lang/Object;

    .line 1481
    .line 1482
    iget-wide v4, v7, LX/0Kk;->A03:J

    .line 1483
    .line 1484
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    aput-object v2, v3, v0

    .line 1489
    .line 1490
    iget-object v8, v7, LX/0Kk;->A04:LX/07D;

    .line 1491
    .line 1492
    if-eqz v8, :cond_26

    .line 1493
    .line 1494
    iget-object v2, v8, LX/07D;->A00:Landroid/view/Surface;

    .line 1495
    .line 1496
    :goto_18
    aput-object v2, v3, v1

    .line 1497
    .line 1498
    const-string v2, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 1499
    .line 1500
    invoke-static {v9, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v6, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1504
    .line 1505
    if-eqz v2, :cond_28

    .line 1506
    .line 1507
    iget-object v3, v7, LX/0Kk;->A05:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1510
    .line 1511
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_28

    .line 1518
    .line 1519
    const-string v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    .line 1520
    .line 1521
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v2

    .line 1527
    :cond_26
    iget-object v2, v7, LX/0Kk;->A00:LX/GS1;

    .line 1528
    .line 1529
    if-eqz v2, :cond_27

    .line 1530
    .line 1531
    iget-object v2, v2, LX/GS1;->A01:Landroid/view/Surface;

    .line 1532
    .line 1533
    goto :goto_18

    .line 1534
    :cond_27
    const/4 v2, 0x0

    .line 1535
    goto :goto_18

    .line 1536
    :cond_28
    :try_start_15
    invoke-virtual {v9}, LX/2jI;->A0K()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_29

    .line 1541
    .line 1542
    invoke-static {v6}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    iget-wide v2, v9, LX/2jI;->A0U:J

    .line 1547
    .line 1548
    invoke-interface {v10, v2, v3, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cyi(JZ)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_19
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1552
    :catch_10
    move-exception v10

    .line 1553
    new-array v3, v0, [Ljava/lang/Object;

    .line 1554
    .line 1555
    const-string v2, "Error occurs while release player"

    .line 1556
    .line 1557
    invoke-static {v9, v2, v10, v3}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_29
    :goto_19
    iput-wide v4, v9, LX/2jI;->A0U:J

    .line 1561
    .line 1562
    iget-object v4, v9, LX/2jI;->A0Q:[J

    .line 1563
    .line 1564
    aget-wide v2, v4, v0

    .line 1565
    .line 1566
    aput-wide v2, v4, v1

    .line 1567
    .line 1568
    iget-wide v2, v9, LX/2jI;->A0U:J

    .line 1569
    .line 1570
    aput-wide v2, v4, v0

    .line 1571
    .line 1572
    if-eqz v8, :cond_2a

    .line 1573
    .line 1574
    iget-object v0, v8, LX/07D;->A00:Landroid/view/Surface;

    .line 1575
    .line 1576
    :goto_1a
    if-eqz v0, :cond_3e

    .line 1577
    .line 1578
    iput-object v0, v6, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 1579
    .line 1580
    iput-object v0, v6, LX/2jJ;->A04:Landroid/view/Surface;

    .line 1581
    .line 1582
    return v1

    .line 1583
    :cond_2a
    iget-object v0, v7, LX/0Kk;->A00:LX/GS1;

    .line 1584
    .line 1585
    if-eqz v0, :cond_3e

    .line 1586
    .line 1587
    iget-object v0, v0, LX/GS1;->A01:Landroid/view/Surface;

    .line 1588
    .line 1589
    goto :goto_1a

    .line 1590
    :pswitch_19
    iget-object v4, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1591
    .line 1592
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Ljava/lang/Boolean;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    iget-object v7, v4, LX/2jJ;->A0B:LX/2jI;

    .line 1601
    .line 1602
    const/4 v5, 0x1

    .line 1603
    new-array v3, v1, [Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    aput-object v2, v3, v0

    .line 1610
    .line 1611
    const-string v2, "liveLatencyMode: %d"

    .line 1612
    .line 1613
    invoke-static {v7, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :try_start_16
    invoke-static {v4}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    iget-wide v2, v7, LX/2jI;->A0U:J

    .line 1621
    .line 1622
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DCT(JZ)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_2c

    .line 1627
    .line 1628
    const-string v4, "setLiveLatencyMode successfully to : %d"

    .line 1629
    .line 1630
    new-array v3, v1, [Ljava/lang/Object;

    .line 1631
    .line 1632
    if-nez v6, :cond_2b

    .line 1633
    .line 1634
    const/4 v5, 0x0

    .line 1635
    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    aput-object v2, v3, v0

    .line 1640
    .line 1641
    goto :goto_1b

    .line 1642
    :cond_2c
    const-string v4, "Fail to setLiveLatencyMode to : %d"

    .line 1643
    .line 1644
    new-array v3, v1, [Ljava/lang/Object;

    .line 1645
    .line 1646
    if-nez v6, :cond_2d

    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    aput-object v2, v3, v0

    .line 1654
    .line 1655
    :goto_1b
    invoke-static {v7, v4, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    return v1
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_11

    .line 1659
    :catch_11
    move-exception v3

    .line 1660
    new-array v2, v0, [Ljava/lang/Object;

    .line 1661
    .line 1662
    const-string v0, "Error occurs while setting liveLatencyMode the video"

    .line 1663
    .line 1664
    goto/16 :goto_28

    .line 1665
    .line 1666
    :pswitch_1a
    iget-object v4, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1667
    .line 1668
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v6, Ljava/lang/Number;

    .line 1671
    .line 1672
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    iget-object v7, v4, LX/2jJ;->A0B:LX/2jI;

    .line 1677
    .line 1678
    new-array v3, v1, [Ljava/lang/Object;

    .line 1679
    .line 1680
    aput-object v6, v3, v0

    .line 1681
    .line 1682
    const-string v2, "setAudioUsage: %d"

    .line 1683
    .line 1684
    invoke-static {v7, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :try_start_17
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-nez v2, :cond_2e

    .line 1692
    .line 1693
    const-string v3, "player must be valid before updating the audioUsage"

    .line 1694
    .line 1695
    new-array v2, v0, [Ljava/lang/Object;

    .line 1696
    .line 1697
    :goto_1c
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1e

    .line 1701
    :cond_2e
    invoke-static {v4}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    iget-wide v2, v7, LX/2jI;->A0U:J

    .line 1706
    .line 1707
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D7I(JI)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-nez v2, :cond_2f

    .line 1712
    .line 1713
    const-string v3, "failed to setAudioUsage to : %d"

    .line 1714
    .line 1715
    new-array v2, v1, [Ljava/lang/Object;

    .line 1716
    .line 1717
    :goto_1d
    aput-object v6, v2, v0

    .line 1718
    .line 1719
    goto :goto_1c

    .line 1720
    :cond_2f
    const-string v3, "setAudioUsage successfully to : %d"

    .line 1721
    .line 1722
    new-array v2, v1, [Ljava/lang/Object;

    .line 1723
    .line 1724
    goto :goto_1d

    .line 1725
    :goto_1e
    return v1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_12

    .line 1726
    :catch_12
    move-exception v3

    .line 1727
    new-array v2, v0, [Ljava/lang/Object;

    .line 1728
    .line 1729
    const-string v0, "error occurred while setting audio usage"

    .line 1730
    .line 1731
    goto/16 :goto_28

    .line 1732
    .line 1733
    :pswitch_1b
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1734
    .line 1735
    iget-object v7, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1736
    .line 1737
    new-array v3, v0, [Ljava/lang/Object;

    .line 1738
    .line 1739
    const-string v2, "Force Video To End triggered"

    .line 1740
    .line 1741
    invoke-static {v7, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    :try_start_18
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-nez v2, :cond_30

    .line 1749
    .line 1750
    const-string v3, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 1751
    .line 1752
    new-array v2, v0, [Ljava/lang/Object;

    .line 1753
    .line 1754
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    return v1

    .line 1758
    :cond_30
    invoke-static {v6}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    iget-wide v3, v7, LX/2jI;->A0U:J

    .line 1763
    .line 1764
    const-string v2, ""

    .line 1765
    .line 1766
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cts(JZLjava/lang/String;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-nez v2, :cond_3e

    .line 1771
    .line 1772
    const-string v3, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1773
    .line 1774
    new-array v2, v0, [Ljava/lang/Object;

    .line 1775
    .line 1776
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_1f
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_13

    .line 1780
    :pswitch_1c
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1781
    .line 1782
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Ljava/lang/Number;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    iget-object v7, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1791
    .line 1792
    new-array v3, v0, [Ljava/lang/Object;

    .line 1793
    .line 1794
    const-string v2, "Pre Seek To"

    .line 1795
    .line 1796
    invoke-static {v7, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    :try_start_19
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-nez v2, :cond_31

    .line 1804
    .line 1805
    const-string v3, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    .line 1806
    .line 1807
    new-array v2, v0, [Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    return v1

    .line 1813
    :cond_31
    invoke-static {v6}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    iget-wide v4, v7, LX/2jI;->A0U:J

    .line 1818
    .line 1819
    int-to-long v2, v9

    .line 1820
    invoke-interface {v8, v4, v5, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cuv(JJ)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-nez v2, :cond_3e

    .line 1825
    .line 1826
    const-string v3, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1827
    .line 1828
    new-array v2, v0, [Ljava/lang/Object;

    .line 1829
    .line 1830
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :goto_1f
    invoke-static {v6}, LX/2jJ;->A03(LX/2jJ;)V

    .line 1834
    .line 1835
    .line 1836
    return v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_13

    .line 1837
    :catch_13
    move-exception v3

    .line 1838
    new-array v2, v0, [Ljava/lang/Object;

    .line 1839
    .line 1840
    const-string v0, "Error occurs while pausing the video"

    .line 1841
    .line 1842
    goto/16 :goto_28

    .line 1843
    .line 1844
    :pswitch_1d
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1845
    .line 1846
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1851
    .line 1852
    .line 1853
    move-result v9

    .line 1854
    const/high16 v8, 0x40800000    # 4.0f

    .line 1855
    .line 1856
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1857
    .line 1858
    cmpg-float v2, v9, v5

    .line 1859
    .line 1860
    if-ltz v2, :cond_32

    .line 1861
    .line 1862
    cmpl-float v2, v9, v8

    .line 1863
    .line 1864
    if-lez v2, :cond_33

    .line 1865
    .line 1866
    :cond_32
    iget-object v4, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1867
    .line 1868
    new-array v3, v0, [Ljava/lang/Object;

    .line 1869
    .line 1870
    const-string v2, "Trying to set playback speed with invalid value"

    .line 1871
    .line 1872
    invoke-static {v4, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_33
    iget-object v7, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1876
    .line 1877
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    iput v2, v7, LX/2jI;->A0R:F

    .line 1886
    .line 1887
    :try_start_1a
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    if-nez v2, :cond_34

    .line 1892
    .line 1893
    const-string v3, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 1894
    .line 1895
    new-array v2, v0, [Ljava/lang/Object;

    .line 1896
    .line 1897
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    return v1

    .line 1901
    :cond_34
    invoke-static {v6}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    iget-wide v3, v7, LX/2jI;->A0U:J

    .line 1906
    .line 1907
    iget v2, v7, LX/2jI;->A0R:F

    .line 1908
    .line 1909
    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DE4(JF)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-nez v2, :cond_3e

    .line 1914
    .line 1915
    const-string v3, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1916
    .line 1917
    new-array v2, v0, [Ljava/lang/Object;

    .line 1918
    .line 1919
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v6}, LX/2jJ;->A03(LX/2jJ;)V

    .line 1923
    .line 1924
    .line 1925
    return v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1926
    :catch_14
    move-exception v3

    .line 1927
    new-array v2, v0, [Ljava/lang/Object;

    .line 1928
    .line 1929
    const-string v0, "Error occurs while setting playback speed"

    .line 1930
    .line 1931
    goto/16 :goto_28

    .line 1932
    .line 1933
    :pswitch_1e
    iget-object v0, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1934
    .line 1935
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Ljava/lang/String;

    .line 1938
    .line 1939
    iget-object v0, v0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1940
    .line 1941
    if-eqz v0, :cond_3e

    .line 1942
    .line 1943
    iput-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 1944
    .line 1945
    return v1

    .line 1946
    :pswitch_1f
    iget-object v6, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1947
    .line 1948
    :try_start_1b
    iget-object v5, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1949
    .line 1950
    invoke-virtual {v5}, LX/2jI;->A0K()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-nez v2, :cond_35

    .line 1955
    .line 1956
    const-string v3, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 1957
    .line 1958
    new-array v2, v0, [Ljava/lang/Object;

    .line 1959
    .line 1960
    invoke-static {v5, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    return v1

    .line 1964
    :cond_35
    invoke-static {v6}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    iget-wide v2, v5, LX/2jI;->A0U:J

    .line 1969
    .line 1970
    invoke-interface {v4, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D3H(J)V

    .line 1971
    .line 1972
    .line 1973
    return v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 1974
    :catch_15
    move-exception v4

    .line 1975
    iget-object v3, v6, LX/2jJ;->A0B:LX/2jI;

    .line 1976
    .line 1977
    new-array v2, v0, [Ljava/lang/Object;

    .line 1978
    .line 1979
    const-string v0, "Error occurs while retrying the same video playback"

    .line 1980
    .line 1981
    goto/16 :goto_29

    .line 1982
    .line 1983
    :pswitch_20
    iget-object v7, v5, LX/2jI;->A0H:LX/2jJ;

    .line 1984
    .line 1985
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, Ljava/lang/Boolean;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    :try_start_1c
    iget-object v5, v7, LX/2jJ;->A0B:LX/2jI;

    .line 1994
    .line 1995
    invoke-virtual {v5}, LX/2jI;->A0K()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    if-nez v2, :cond_36

    .line 2000
    .line 2001
    const-string v3, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 2002
    .line 2003
    new-array v2, v0, [Ljava/lang/Object;

    .line 2004
    .line 2005
    invoke-static {v5, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    return v1

    .line 2009
    :cond_36
    invoke-static {v7}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    iget-wide v2, v5, LX/2jI;->A0U:J

    .line 2014
    .line 2015
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->APO(JZ)V

    .line 2016
    .line 2017
    .line 2018
    return v1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 2019
    :catch_16
    move-exception v4

    .line 2020
    iget-object v3, v7, LX/2jJ;->A0B:LX/2jI;

    .line 2021
    .line 2022
    new-array v2, v0, [Ljava/lang/Object;

    .line 2023
    .line 2024
    const-string v0, "Error occurs while set video track visibilty"

    .line 2025
    .line 2026
    goto/16 :goto_29

    .line 2027
    .line 2028
    :pswitch_21
    iget-object v4, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2029
    .line 2030
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v6, Ljava/lang/Boolean;

    .line 2033
    .line 2034
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    iget-object v7, v4, LX/2jJ;->A0B:LX/2jI;

    .line 2039
    .line 2040
    new-array v3, v1, [Ljava/lang/Object;

    .line 2041
    .line 2042
    aput-object v6, v3, v0

    .line 2043
    .line 2044
    const-string v2, "should enable live low latency optimization: %s"

    .line 2045
    .line 2046
    invoke-static {v7, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    :try_start_1d
    invoke-static {v4}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    iget-wide v2, v7, LX/2jI;->A0U:J

    .line 2054
    .line 2055
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DCU(JZ)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    if-eqz v2, :cond_37

    .line 2060
    .line 2061
    const-string v3, "enable live low latency optimization successfully to : %s"

    .line 2062
    .line 2063
    new-array v2, v1, [Ljava/lang/Object;

    .line 2064
    .line 2065
    :goto_20
    aput-object v6, v2, v0

    .line 2066
    .line 2067
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_21

    .line 2071
    :cond_37
    const-string v3, "Fail to enable live low latency optimization to : %s"

    .line 2072
    .line 2073
    new-array v2, v1, [Ljava/lang/Object;

    .line 2074
    .line 2075
    goto :goto_20

    .line 2076
    :goto_21
    return v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 2077
    :catch_17
    move-exception v3

    .line 2078
    new-array v2, v0, [Ljava/lang/Object;

    .line 2079
    .line 2080
    const-string v0, "Error occurs while enabling live low latency optimization"

    .line 2081
    .line 2082
    goto/16 :goto_28

    .line 2083
    .line 2084
    :pswitch_22
    iget-object v4, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2085
    .line 2086
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v6, Ljava/lang/Number;

    .line 2089
    .line 2090
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    iget-object v7, v4, LX/2jJ;->A0B:LX/2jI;

    .line 2095
    .line 2096
    new-array v3, v1, [Ljava/lang/Object;

    .line 2097
    .line 2098
    aput-object v6, v3, v0

    .line 2099
    .line 2100
    const-string v2, "streamLatencyMode: %d"

    .line 2101
    .line 2102
    invoke-static {v7, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    :try_start_1e
    invoke-static {v4}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    iget-wide v2, v7, LX/2jI;->A0U:J

    .line 2110
    .line 2111
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DGa(JI)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-eqz v2, :cond_38

    .line 2116
    .line 2117
    const-string v3, "streamLatencyMode successfully to : %d"

    .line 2118
    .line 2119
    new-array v2, v1, [Ljava/lang/Object;

    .line 2120
    .line 2121
    :goto_22
    aput-object v6, v2, v0

    .line 2122
    .line 2123
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_23

    .line 2127
    :cond_38
    const-string v3, "Fail to streamLatencyMode to : %d"

    .line 2128
    .line 2129
    new-array v2, v1, [Ljava/lang/Object;

    .line 2130
    .line 2131
    goto :goto_22

    .line 2132
    :goto_23
    return v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 2133
    :catch_18
    move-exception v3

    .line 2134
    new-array v2, v0, [Ljava/lang/Object;

    .line 2135
    .line 2136
    const-string v0, "Error occurs while setting streamLatencyMode the video"

    .line 2137
    .line 2138
    goto :goto_28

    .line 2139
    :pswitch_23
    iget-object v0, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2140
    .line 2141
    iput-boolean v1, v0, LX/2jJ;->A09:Z

    .line 2142
    .line 2143
    iput-boolean v1, v0, LX/2jJ;->A07:Z

    .line 2144
    .line 2145
    return v1

    .line 2146
    :pswitch_24
    iget-object v4, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2147
    .line 2148
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v6, Ljava/lang/Boolean;

    .line 2151
    .line 2152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    iget-object v7, v4, LX/2jJ;->A0B:LX/2jI;

    .line 2157
    .line 2158
    new-array v3, v1, [Ljava/lang/Object;

    .line 2159
    .line 2160
    aput-object v6, v3, v0

    .line 2161
    .line 2162
    const-string v2, "enableWakeLock: %s"

    .line 2163
    .line 2164
    invoke-static {v7, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :try_start_1f
    invoke-static {v4}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    iget-wide v2, v7, LX/2jI;->A0U:J

    .line 2172
    .line 2173
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DIF(JZ)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_39

    .line 2178
    .line 2179
    const-string v3, "enableWakeLock successfully to : %s"

    .line 2180
    .line 2181
    new-array v2, v1, [Ljava/lang/Object;

    .line 2182
    .line 2183
    :goto_24
    aput-object v6, v2, v0

    .line 2184
    .line 2185
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_25

    .line 2189
    :cond_39
    const-string v3, "Fail to enableWakeLock to : %s"

    .line 2190
    .line 2191
    new-array v2, v1, [Ljava/lang/Object;

    .line 2192
    .line 2193
    goto :goto_24

    .line 2194
    :goto_25
    return v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_19

    .line 2195
    :catch_19
    move-exception v3

    .line 2196
    new-array v2, v0, [Ljava/lang/Object;

    .line 2197
    .line 2198
    const-string v0, "Error occurs while setting enableWakeLock to the video"

    .line 2199
    .line 2200
    goto :goto_28

    .line 2201
    :pswitch_25
    iget-object v4, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2202
    .line 2203
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v6, Ljava/lang/Boolean;

    .line 2206
    .line 2207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v5

    .line 2211
    iget-object v7, v4, LX/2jJ;->A0B:LX/2jI;

    .line 2212
    .line 2213
    new-array v3, v1, [Ljava/lang/Object;

    .line 2214
    .line 2215
    aput-object v6, v3, v0

    .line 2216
    .line 2217
    const-string v2, "convert stereo to mono: %s"

    .line 2218
    .line 2219
    invoke-static {v7, v2, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    :try_start_20
    invoke-static {v4}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    iget-wide v2, v7, LX/2jI;->A0U:J

    .line 2227
    .line 2228
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AJV(JZ)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    if-eqz v2, :cond_3a

    .line 2233
    .line 2234
    const-string v3, "convert Stereo to Mono successfully to : %s"

    .line 2235
    .line 2236
    new-array v2, v1, [Ljava/lang/Object;

    .line 2237
    .line 2238
    :goto_26
    aput-object v6, v2, v0

    .line 2239
    .line 2240
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_27

    .line 2244
    :cond_3a
    const-string v3, "Fail to convertStereoToMono to : %s"

    .line 2245
    .line 2246
    new-array v2, v1, [Ljava/lang/Object;

    .line 2247
    .line 2248
    goto :goto_26

    .line 2249
    :goto_27
    return v1
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1a

    .line 2250
    :catch_1a
    move-exception v3

    .line 2251
    new-array v2, v0, [Ljava/lang/Object;

    .line 2252
    .line 2253
    const-string v0, "Error occurs while setting shouldConvertStereoToMono to the video"

    .line 2254
    .line 2255
    :goto_28
    invoke-static {v7, v0, v3, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    return v1

    .line 2259
    :pswitch_26
    iget-object v8, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2260
    .line 2261
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v2, Ljava/lang/Number;

    .line 2264
    .line 2265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v5

    .line 2269
    :try_start_21
    iget-object v7, v8, LX/2jJ;->A0B:LX/2jI;

    .line 2270
    .line 2271
    invoke-virtual {v7}, LX/2jI;->A0K()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    if-nez v2, :cond_3b

    .line 2276
    .line 2277
    const-string v3, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 2278
    .line 2279
    new-array v2, v0, [Ljava/lang/Object;

    .line 2280
    .line 2281
    invoke-static {v7, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    return v1

    .line 2285
    :cond_3b
    invoke-static {v8}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    iget-wide v2, v7, LX/2jI;->A0U:J

    .line 2290
    .line 2291
    invoke-interface {v4, v2, v3, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C2p(JJ)V

    .line 2292
    .line 2293
    .line 2294
    return v1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_1b

    .line 2295
    :catch_1b
    move-exception v4

    .line 2296
    iget-object v3, v8, LX/2jJ;->A0B:LX/2jI;

    .line 2297
    .line 2298
    new-array v2, v0, [Ljava/lang/Object;

    .line 2299
    .line 2300
    const-string v0, "Error occurs while set onBeforeRender"

    .line 2301
    .line 2302
    goto :goto_29

    .line 2303
    :pswitch_27
    iget-object v7, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2304
    .line 2305
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, Ljava/lang/Boolean;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v6

    .line 2313
    :try_start_22
    iget-object v5, v7, LX/2jJ;->A0B:LX/2jI;

    .line 2314
    .line 2315
    invoke-virtual {v5}, LX/2jI;->A0K()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v2

    .line 2319
    if-nez v2, :cond_3c

    .line 2320
    .line 2321
    const-string v3, "Before onRender(), service player was evicted. Skip it"

    .line 2322
    .line 2323
    new-array v2, v0, [Ljava/lang/Object;

    .line 2324
    .line 2325
    invoke-static {v5, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    return v1

    .line 2329
    :cond_3c
    invoke-static {v7}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    iget-wide v2, v5, LX/2jI;->A0U:J

    .line 2334
    .line 2335
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cay(JZ)V

    .line 2336
    .line 2337
    .line 2338
    return v1
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_1c

    .line 2339
    :catch_1c
    move-exception v4

    .line 2340
    iget-object v3, v7, LX/2jJ;->A0B:LX/2jI;

    .line 2341
    .line 2342
    new-array v2, v0, [Ljava/lang/Object;

    .line 2343
    .line 2344
    const-string v0, "Error occurs while set onRender "

    .line 2345
    .line 2346
    :goto_29
    invoke-static {v3, v0, v4, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    return v1

    .line 2350
    :pswitch_28
    iget-object v7, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2351
    .line 2352
    :try_start_23
    iget-object v6, v7, LX/2jJ;->A0B:LX/2jI;

    .line 2353
    .line 2354
    invoke-virtual {v6}, LX/2jI;->A0K()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    if-nez v2, :cond_3d

    .line 2359
    .line 2360
    const-string v3, "Before stop(), service player was evicted. Skip it"

    .line 2361
    .line 2362
    new-array v2, v0, [Ljava/lang/Object;

    .line 2363
    .line 2364
    invoke-static {v6, v3, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_2a

    .line 2368
    :cond_3d
    invoke-static {v7}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    iget-wide v2, v6, LX/2jI;->A0U:J

    .line 2373
    .line 2374
    invoke-interface {v4, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DNf(J)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_2a
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_1d

    .line 2378
    :catch_1d
    move-exception v4

    .line 2379
    iget-object v3, v7, LX/2jJ;->A0B:LX/2jI;

    .line 2380
    .line 2381
    new-array v2, v0, [Ljava/lang/Object;

    .line 2382
    .line 2383
    const-string v0, "Error occurs while stop player"

    .line 2384
    .line 2385
    invoke-static {v3, v0, v4, v2}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    :goto_2a
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 2389
    .line 2390
    const-string v0, "stop"

    .line 2391
    .line 2392
    goto :goto_2d

    .line 2393
    :pswitch_29
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v3, [Ljava/lang/Object;

    .line 2396
    .line 2397
    iget-object v10, v5, LX/2jI;->A0H:LX/2jJ;

    .line 2398
    .line 2399
    aget-object v2, v3, v0

    .line 2400
    .line 2401
    check-cast v2, Ljava/lang/Boolean;

    .line 2402
    .line 2403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v13

    .line 2407
    aget-object v9, v3, v1

    .line 2408
    .line 2409
    check-cast v9, Landroid/graphics/SurfaceTexture;

    .line 2410
    .line 2411
    iget-object v8, v10, LX/2jJ;->A0B:LX/2jI;

    .line 2412
    .line 2413
    invoke-virtual {v8}, LX/2jI;->A0K()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    if-nez v2, :cond_3f

    .line 2418
    .line 2419
    new-array v2, v0, [Ljava/lang/Object;

    .line 2420
    .line 2421
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 2422
    .line 2423
    invoke-static {v8, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    :goto_2b
    invoke-static {v10}, LX/2jJ;->A04(LX/2jJ;)V

    .line 2427
    .line 2428
    .line 2429
    :goto_2c
    iget-object v2, v5, LX/2jI;->A04:LX/2jU;

    .line 2430
    .line 2431
    const-string v0, "pauseAndMoveToWarmupPool"

    .line 2432
    .line 2433
    :goto_2d
    invoke-virtual {v2, v0}, LX/2jU;->A00(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_3e
    return v1

    .line 2437
    :cond_3f
    iget-object v3, v8, LX/2jI;->A08:LX/2jS;

    .line 2438
    .line 2439
    invoke-virtual {v3}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    if-eqz v2, :cond_42

    .line 2444
    .line 2445
    invoke-virtual {v3}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    iget-wide v2, v8, LX/2jI;->A0U:J

    .line 2450
    .line 2451
    const v6, -0x4a3f8443

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v6}, LX/0nS;->A03(I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v7

    .line 2458
    new-array v11, v1, [Ljava/lang/Object;

    .line 2459
    .line 2460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    aput-object v6, v11, v0

    .line 2465
    .line 2466
    const-string v6, "id [%d]: pauseAndMoveToWarmup"

    .line 2467
    .line 2468
    invoke-static {v6, v11}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v6, v4, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 2472
    .line 2473
    invoke-virtual {v6, v2, v3}, LX/2uK;->A02(J)LX/36D;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v6

    .line 2477
    if-nez v6, :cond_40

    .line 2478
    .line 2479
    const v2, -0x2300d020

    .line 2480
    .line 2481
    .line 2482
    :goto_2e
    invoke-static {v2, v7}, LX/0nS;->A0A(II)V

    .line 2483
    .line 2484
    .line 2485
    new-array v2, v0, [Ljava/lang/Object;

    .line 2486
    .line 2487
    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2488
    .line 2489
    invoke-static {v8, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v10}, LX/2jJ;->A03(LX/2jJ;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_2b

    .line 2496
    :cond_40
    iget-object v15, v6, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2497
    .line 2498
    iget-object v12, v6, LX/36D;->A0K:Landroid/view/Surface;

    .line 2499
    .line 2500
    if-eqz v15, :cond_43

    .line 2501
    .line 2502
    if-eqz v12, :cond_43

    .line 2503
    .line 2504
    new-array v2, v0, [Ljava/lang/Object;

    .line 2505
    .line 2506
    const-string v0, "moveToWarmup"

    .line 2507
    .line 2508
    invoke-static {v6, v0, v2}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v3, v6, LX/36D;->A0H:Landroid/os/Handler;

    .line 2512
    .line 2513
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    const/16 v0, 0x2a

    .line 2518
    .line 2519
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-static {v0, v6}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v13, v4, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 2527
    .line 2528
    iget-wide v3, v6, LX/36D;->A0p:J

    .line 2529
    .line 2530
    iget-object v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2531
    .line 2532
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 2533
    .line 2534
    iget-object v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 2535
    .line 2536
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 2537
    .line 2538
    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 2539
    .line 2540
    iget v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 2541
    .line 2542
    const/16 v16, 0x0

    .line 2543
    .line 2544
    new-instance v15, LX/0Kk;

    .line 2545
    .line 2546
    move-object/from16 v18, v11

    .line 2547
    .line 2548
    move-wide/from16 v22, v3

    .line 2549
    .line 2550
    move/from16 v24, v2

    .line 2551
    .line 2552
    move-object/from16 v20, v6

    .line 2553
    .line 2554
    move/from16 v21, v0

    .line 2555
    .line 2556
    move-object/from16 v19, v14

    .line 2557
    .line 2558
    move-object/from16 v17, v11

    .line 2559
    .line 2560
    invoke-direct/range {v15 .. v24}, LX/0Kk;-><init>(LX/07D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v0, LX/GS1;

    .line 2564
    .line 2565
    invoke-direct {v0, v9, v12}, LX/GS1;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 2566
    .line 2567
    .line 2568
    iput-object v0, v15, LX/0Kk;->A00:LX/GS1;

    .line 2569
    .line 2570
    iget-object v6, v13, LX/2R2;->A01:Landroid/util/LruCache;

    .line 2571
    .line 2572
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-ne v2, v0, :cond_41

    .line 2581
    .line 2582
    invoke-virtual {v6}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-eqz v0, :cond_41

    .line 2599
    .line 2600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v4

    .line 2604
    check-cast v4, Ljava/util/Map$Entry;

    .line 2605
    .line 2606
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    iget-object v3, v13, LX/2R2;->A02:Landroid/util/LruCache;

    .line 2614
    .line 2615
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    :cond_41
    invoke-virtual {v6, v11, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    const v0, 0x42bc1b7c

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 2633
    .line 2634
    .line 2635
    :cond_42
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v10}, LX/2jJ;->A02(LX/2jJ;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v8}, LX/2jI;->A08()J

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v10}, LX/2jJ;->A05(LX/2jJ;)V

    .line 2645
    .line 2646
    .line 2647
    const-wide/16 v2, 0x0

    .line 2648
    .line 2649
    iput-wide v2, v8, LX/2jI;->A0U:J

    .line 2650
    .line 2651
    goto/16 :goto_2c

    .line 2652
    .line 2653
    :cond_43
    const v2, 0x4966cc8a    # 945352.6f

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_2e

    .line 2657
    .line 2658
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
.end method
