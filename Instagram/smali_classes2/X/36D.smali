.class public final LX/36D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1J:I

.field public static final A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1L:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/os/Handler;

.field public A0I:Landroid/os/Handler;

.field public A0J:Landroid/view/Surface;

.field public A0K:Landroid/view/Surface;

.field public A0L:Landroid/view/Surface;

.field public A0M:LX/2uM;

.field public A0N:LX/2JA;

.field public A0O:LX/0qk;

.field public A0P:LX/36J;

.field public A0Q:LX/2uK;

.field public A0R:LX/0pU;

.field public A0S:LX/Goe;

.field public A0T:LX/2hZ;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:J

.field public A0m:Ljava/lang/Integer;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:J

.field public final A0q:Landroid/os/HandlerThread;

.field public final A0r:LX/0rP;

.field public final A0s:LX/2uJ;

.field public final A0t:LX/0sL;

.field public final A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A11:Ljava/util/Map;

.field public final A12:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A13:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public volatile A15:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public volatile A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public volatile A17:LX/0sN;

.field public volatile A18:LX/2gK;

.field public volatile A19:LX/2gC;

.field public volatile A1A:LX/36E;

.field public volatile A1B:Ljava/lang/String;

.field public volatile A1C:Ljava/lang/String;

.field public volatile A1D:Z

.field public volatile A1E:Z

.field public volatile A1F:Z

.field public volatile A1G:Z

.field public volatile A1H:Z

.field public volatile A1I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/36D;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/36D;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/2uM;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;LX/2uK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-object v7, p0, LX/36D;->A0m:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/36D;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/36D;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object v7, p0, LX/36D;->A0R:LX/0pU;

    .line 22
    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/36D;->A0U:Ljava/lang/Integer;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, LX/36D;->A00:F

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput v5, p0, LX/36D;->A02:I

    .line 33
    .line 34
    iput-boolean v6, p0, LX/36D;->A0f:Z

    .line 35
    .line 36
    iput-boolean v6, p0, LX/36D;->A0b:Z

    .line 37
    .line 38
    iput v5, p0, LX/36D;->A04:I

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    iput v0, p0, LX/36D;->A03:I

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/36D;->A15:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, LX/36D;->A0V:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LX/36D;->A0X:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v7, p0, LX/36D;->A0T:LX/2hZ;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/36D;->A11:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 67
    .line 68
    iput-object v0, p0, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/0sN;

    .line 75
    .line 76
    invoke-direct {v0, v7, v1, v6}, LX/0sN;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/36D;->A17:LX/0sN;

    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/36D;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/36D;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/36D;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    iput-wide v0, p0, LX/36D;->A0F:J

    .line 105
    .line 106
    iput-wide v0, p0, LX/36D;->A0A:J

    .line 107
    .line 108
    iput-boolean v6, p0, LX/36D;->A0d:Z

    .line 109
    .line 110
    iput-boolean v6, p0, LX/36D;->A0n:Z

    .line 111
    .line 112
    iput v6, p0, LX/36D;->A08:I

    .line 113
    .line 114
    iput v6, p0, LX/36D;->A07:I

    .line 115
    .line 116
    iput-wide v0, p0, LX/36D;->A0l:J

    .line 117
    .line 118
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide v2, p0, LX/36D;->A09:J

    .line 124
    .line 125
    iput-object v7, p0, LX/36D;->A0Y:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v6, p0, LX/36D;->A1H:Z

    .line 128
    .line 129
    iput-object v7, p0, LX/36D;->A0N:LX/2JA;

    .line 130
    .line 131
    new-instance v2, LX/0sL;

    .line 132
    .line 133
    invoke-direct {v2, p0}, LX/0sL;-><init>(LX/36D;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/36D;->A0t:LX/0sL;

    .line 137
    .line 138
    move-wide/from16 v2, p12

    .line 139
    .line 140
    iput-wide v2, p0, LX/36D;->A0p:J

    .line 141
    .line 142
    new-instance v2, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 143
    .line 144
    invoke-direct {v2, p5, p0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;-><init>(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;LX/36D;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 148
    .line 149
    instance-of v2, p5, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iput-object p7, p0, LX/36D;->A0s:LX/2uJ;

    .line 157
    .line 158
    iget-object v2, p7, LX/2uJ;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 159
    .line 160
    iput-object v2, p0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 161
    .line 162
    iget-object v2, p7, LX/2uJ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    iput-object v2, p0, LX/36D;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    iput-wide v0, p0, LX/36D;->A0B:J

    .line 167
    .line 168
    iput-boolean v6, p0, LX/36D;->A0c:Z

    .line 169
    .line 170
    iput-object p1, p0, LX/36D;->A0G:Landroid/content/Context;

    .line 171
    .line 172
    iput-object p2, p0, LX/36D;->A0I:Landroid/os/Handler;

    .line 173
    .line 174
    move-object/from16 v0, p11

    .line 175
    .line 176
    iput-object v0, p0, LX/36D;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    move-object/from16 v0, p8

    .line 179
    .line 180
    iput-object v0, p0, LX/36D;->A0Q:LX/2uK;

    .line 181
    .line 182
    iput-object p4, p0, LX/36D;->A0M:LX/2uM;

    .line 183
    .line 184
    move-object/from16 v0, p9

    .line 185
    .line 186
    iput-object v0, p0, LX/36D;->A0Z:Ljava/util/Map;

    .line 187
    .line 188
    iput-object p3, p0, LX/36D;->A0q:Landroid/os/HandlerThread;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v0, LX/0rP;

    .line 202
    .line 203
    invoke-direct {v0}, LX/0rP;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/36D;->A0r:LX/0rP;

    .line 207
    .line 208
    move-object/from16 v0, p10

    .line 209
    .line 210
    iput-object v0, p0, LX/36D;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    new-instance v0, LX/0rD;

    .line 213
    .line 214
    invoke-direct {v0, p6, p0}, LX/0rD;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
    .locals 62

    .line 0
    const-wide/16 v17, 0x0

    .line 1
    .line 2
    const-wide/16 v10, -0x1

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v28, p1

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-wide v6, v2, LX/36D;->A0B:J

    .line 12
    .line 13
    cmp-long v0, v6, v17

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v2, LX/36D;->A0c:Z

    .line 18
    .line 19
    move/from16 v16, v0

    .line 20
    .line 21
    iput-wide v10, v2, LX/36D;->A0B:J

    .line 22
    .line 23
    iput-boolean v14, v2, LX/36D;->A0c:Z

    .line 24
    .line 25
    move-wide/from16 v46, v28

    .line 26
    .line 27
    :goto_0
    iget-wide v0, v2, LX/36D;->A0l:J

    .line 28
    .line 29
    cmp-long v3, v0, v17

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 34
    .line 35
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2fc;->Al4()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/36D;->A0l:J

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 44
    .line 45
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 46
    .line 47
    check-cast v0, LX/2fa;

    .line 48
    .line 49
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 50
    .line 51
    iget-object v0, v0, LX/2fr;->A0W:LX/2fy;

    .line 52
    .line 53
    iget-object v0, v0, LX/2fy;->A05:LX/2gu;

    .line 54
    .line 55
    new-instance v4, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v8, v0, LX/2gu;->A0B:[LX/2gv;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    array-length v0, v8

    .line 66
    if-ge v5, v0, :cond_4

    .line 67
    .line 68
    aget-object v3, v8, v5

    .line 69
    .line 70
    instance-of v0, v3, LX/2h3;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v3, LX/2h3;

    .line 75
    .line 76
    iget v1, v3, LX/2h3;->A0D:I

    .line 77
    .line 78
    iget-object v0, v3, LX/2h3;->A0G:LX/2hQ;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, LX/2hQ;->A08()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, v3, LX/2hc;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v3, LX/2hc;

    .line 99
    .line 100
    check-cast v3, LX/Lmg;

    .line 101
    .line 102
    iget-object v9, v3, LX/Lmg;->A01:LX/4IY;

    .line 103
    .line 104
    iget-object v0, v9, LX/4IY;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 105
    .line 106
    iget v3, v3, LX/Lmg;->A00:I

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 117
    .line 118
    aget-object v0, v0, v14

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/2vC;->A01(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v9, LX/4IY;->A0H:[LX/2hQ;

    .line 127
    .line 128
    aget-object v0, v0, v3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-wide/16 v6, -0x1

    .line 132
    .line 133
    const-wide/16 v46, -0x1

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v3, 0x1

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_e

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v50

    .line 160
    :goto_3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    :cond_5
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 181
    .line 182
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 183
    .line 184
    check-cast v0, LX/2fa;

    .line 185
    .line 186
    iget-object v8, v0, LX/2fa;->A08:LX/36F;

    .line 187
    .line 188
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 189
    .line 190
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 191
    .line 192
    check-cast v0, LX/2fa;

    .line 193
    .line 194
    iget-boolean v0, v0, LX/2fa;->A0D:Z

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-boolean v0, v2, LX/36D;->A1G:Z

    .line 199
    .line 200
    const/16 v54, 0x1

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    :cond_6
    const/16 v54, 0x0

    .line 205
    .line 206
    :cond_7
    iget-boolean v0, v2, LX/36D;->A0o:Z

    .line 207
    .line 208
    move/from16 v30, v0

    .line 209
    .line 210
    iget-wide v0, v2, LX/36D;->A0B:J

    .line 211
    .line 212
    cmp-long v3, v0, v17

    .line 213
    .line 214
    const/16 v56, 0x0

    .line 215
    .line 216
    if-lez v3, :cond_8

    .line 217
    .line 218
    const/16 v56, 0x1

    .line 219
    .line 220
    :cond_8
    iget-wide v0, v2, LX/36D;->A0l:J

    .line 221
    .line 222
    move-wide/from16 v60, v0

    .line 223
    .line 224
    iget-wide v0, v2, LX/36D;->A09:J

    .line 225
    .line 226
    move-wide/from16 v25, v0

    .line 227
    .line 228
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/36E;->A06()J

    .line 231
    .line 232
    .line 233
    move-result-wide v34

    .line 234
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 235
    .line 236
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 237
    .line 238
    check-cast v0, LX/2fa;

    .line 239
    .line 240
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 241
    .line 242
    const-wide/16 v3, 0x3e8

    .line 243
    .line 244
    iget-object v0, v0, LX/2fr;->A0b:LX/2g1;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/2g1;->BCF()J

    .line 247
    .line 248
    .line 249
    move-result-wide v36

    .line 250
    div-long v36, v36, v3

    .line 251
    .line 252
    iget-object v1, v2, LX/36D;->A1A:LX/36E;

    .line 253
    .line 254
    iget-object v0, v1, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 255
    .line 256
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2f:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v1}, LX/36E;->A04(LX/36E;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v1, LX/36E;->A08:LX/2fb;

    .line 267
    .line 268
    check-cast v0, LX/2fa;

    .line 269
    .line 270
    iget-object v0, v0, LX/2fa;->A07:LX/36I;

    .line 271
    .line 272
    iget-wide v0, v0, LX/36I;->A0C:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    :goto_4
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 279
    .line 280
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 281
    .line 282
    check-cast v0, LX/2fa;

    .line 283
    .line 284
    iget-object v0, v0, LX/2fa;->A07:LX/36I;

    .line 285
    .line 286
    iget-wide v0, v0, LX/36I;->A0B:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v40

    .line 292
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 293
    .line 294
    iget-object v0, v0, LX/36E;->A09:LX/2fO;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-interface {v0}, LX/2fO;->AW0()LX/2fL;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, LX/2fL;->BTD()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_5
    int-to-long v0, v0

    .line 307
    move-wide/from16 v23, v0

    .line 308
    .line 309
    iget-object v0, v2, LX/36D;->A0U:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    packed-switch v0, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    const-string v18, "UNKNOWN"

    .line 319
    .line 320
    :goto_6
    iget v0, v2, LX/36D;->A06:I

    .line 321
    .line 322
    move/from16 v22, v0

    .line 323
    .line 324
    iget v0, v2, LX/36D;->A05:I

    .line 325
    .line 326
    move/from16 v21, v0

    .line 327
    .line 328
    iget-wide v0, v2, LX/36D;->A0C:J

    .line 329
    .line 330
    move-wide/from16 v19, v0

    .line 331
    .line 332
    iget-object v1, v2, LX/36D;->A0T:LX/2hZ;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    iget v0, v1, LX/2hZ;->A04:I

    .line 337
    .line 338
    iget v5, v1, LX/2hZ;->A0C:I

    .line 339
    .line 340
    add-int/2addr v0, v5

    .line 341
    iget v13, v1, LX/2hZ;->A08:I

    .line 342
    .line 343
    iget v12, v1, LX/2hZ;->A00:I

    .line 344
    .line 345
    iget v9, v1, LX/2hZ;->A01:I

    .line 346
    .line 347
    :goto_7
    if-eqz v8, :cond_9

    .line 348
    .line 349
    iget v8, v8, LX/36F;->A01:F

    .line 350
    .line 351
    :goto_8
    iget-object v1, v2, LX/36D;->A19:LX/2gC;

    .line 352
    .line 353
    iget-object v1, v1, LX/2gC;->A07:LX/0pU;

    .line 354
    .line 355
    iget v15, v1, LX/0pU;->A00:I

    .line 356
    .line 357
    iget-object v1, v2, LX/36D;->A19:LX/2gC;

    .line 358
    .line 359
    iget-object v1, v1, LX/2gC;->A07:LX/0pU;

    .line 360
    .line 361
    iget-object v5, v1, LX/0pU;->A01:LX/2Ih;

    .line 362
    .line 363
    invoke-static {v5, v1}, LX/0pU;->A02(LX/2Ih;LX/0pU;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, LX/36D;->A1A:LX/36E;

    .line 367
    .line 368
    iget-object v1, v1, LX/36E;->A08:LX/2fb;

    .line 369
    .line 370
    invoke-interface {v1}, LX/2fc;->AiU()I

    .line 371
    .line 372
    .line 373
    move-result v27

    .line 374
    new-instance v17, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 375
    .line 376
    move-wide/from16 v32, v25

    .line 377
    .line 378
    move-wide/from16 v38, v3

    .line 379
    .line 380
    move-wide/from16 v42, v23

    .line 381
    .line 382
    move-wide/from16 v44, v6

    .line 383
    .line 384
    move-wide/from16 v48, v19

    .line 385
    .line 386
    move-wide/from16 v52, v10

    .line 387
    .line 388
    move/from16 v55, v30

    .line 389
    .line 390
    move/from16 v57, v16

    .line 391
    .line 392
    move/from16 v58, v14

    .line 393
    .line 394
    move/from16 v59, v14

    .line 395
    .line 396
    move/from16 v19, v8

    .line 397
    .line 398
    move/from16 v20, v22

    .line 399
    .line 400
    move/from16 v22, v0

    .line 401
    .line 402
    move/from16 v23, v13

    .line 403
    .line 404
    move/from16 v24, v12

    .line 405
    .line 406
    move/from16 v25, v9

    .line 407
    .line 408
    move/from16 v26, v15

    .line 409
    .line 410
    move-wide/from16 v30, v60

    .line 411
    .line 412
    invoke-direct/range {v17 .. v59}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 413
    .line 414
    .line 415
    return-object v17

    .line 416
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    const/4 v0, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    goto :goto_7

    .line 424
    :pswitch_0
    const-string v18, "DASH"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_1
    const-string v18, "DASH_LIVE"

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_2
    const-string v18, "PROGRESSIVE_DOWNLOAD"

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_3
    const-string v18, "RTC_LIVE"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_4
    const-string v18, "HLS"

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_b
    const/4 v0, 0x0

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_c
    iget-object v3, v1, LX/36E;->A08:LX/2fb;

    .line 443
    .line 444
    check-cast v3, LX/2fa;

    .line 445
    .line 446
    invoke-static {v3}, LX/2fa;->A03(LX/2fa;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-wide v3, v3, LX/2fa;->A05:J

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_d
    iget-object v0, v3, LX/2fa;->A07:LX/36I;

    .line 457
    .line 458
    iget-wide v0, v0, LX/36I;->A0C:J

    .line 459
    .line 460
    invoke-static {v3, v0, v1}, LX/2fa;->A00(LX/2fa;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_e
    const-wide/16 v50, -0x1

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static A01(LX/36D;)LX/2tk;
    .locals 5

    .line 0
    iget-object v3, p0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/36D;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/2u8;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v4, v0}, LX/2u8;->A00(LX/2u8;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x5

    .line 36
    :goto_0
    invoke-static {v4, v0}, LX/2u8;->A00(LX/2u8;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, LX/2tk;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LX/2tk;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, LX/2tk;->A00:I

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget v0, v1, LX/2tk;->A01:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "fb_stories"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v4, v0}, LX/2u8;->A00(LX/2u8;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v0, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x2

    .line 80
    invoke-static {v4, v0}, LX/2u8;->A00(LX/2u8;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v0, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:LX/2tk;

    .line 87
    .line 88
    return-object v1
    .line 89
    .line 90
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public static A03(LX/36D;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method

.method private A04()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/36D;->A0L:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object v4, p0, LX/36D;->A0J:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object v4, p0, LX/36D;->A0K:Landroid/view/Surface;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/36D;->A0F:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/36D;->A0A:J

    .line 12
    .line 13
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 14
    .line 15
    iget-object v2, v0, LX/36E;->A08:LX/2fb;

    .line 16
    .line 17
    iget-object v1, v0, LX/36E;->A0E:[LX/0jh;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, LX/2g6;->A01(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/2g6;->A00()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-boolean v0, v3, LX/2g6;->A05:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/2g6;->A01:Landroid/os/Looper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq v2, v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v0, v3, LX/2g6;->A04:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v4, p0, LX/36D;->A0J:Landroid/view/Surface;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method private A05()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object v7, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/36D;->A0d:Z

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/36D;->A0U:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v4, p0, LX/36D;->A0g:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/36D;->A0f:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/36D;->A1G:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/36D;->A0o:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/36D;->A0j:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/36D;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/36D;->A00:F

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iput v8, p0, LX/36D;->A02:I

    .line 29
    .line 30
    iput-boolean v4, p0, LX/36D;->A0i:Z

    .line 31
    .line 32
    iput v8, p0, LX/36D;->A04:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/36D;->A03:I

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    iput-wide v1, p0, LX/36D;->A0B:J

    .line 41
    .line 42
    iput-boolean v4, p0, LX/36D;->A0c:Z

    .line 43
    .line 44
    iput-boolean v4, p0, LX/36D;->A1E:Z

    .line 45
    .line 46
    iput v4, p0, LX/36D;->A06:I

    .line 47
    .line 48
    iput v4, p0, LX/36D;->A05:I

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    iput-wide v5, p0, LX/36D;->A0C:J

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/36D;->A15:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 62
    .line 63
    iput-object v0, p0, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 64
    .line 65
    iget-object v3, p0, LX/36D;->A1A:LX/36E;

    .line 66
    .line 67
    iget-object v0, v3, LX/36E;->A0Q:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/36E;->A08:LX/2fb;

    .line 73
    .line 74
    check-cast v0, LX/2fa;

    .line 75
    .line 76
    iget-object v0, v0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, LX/36D;->A0h:Z

    .line 82
    .line 83
    iput-boolean v4, p0, LX/36D;->A0e:Z

    .line 84
    .line 85
    iput-boolean v4, p0, LX/36D;->A0k:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/36D;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, LX/36D;->A0n:Z

    .line 93
    .line 94
    iput-wide v1, p0, LX/36D;->A0l:J

    .line 95
    .line 96
    iput-object v7, p0, LX/36D;->A0T:LX/2hZ;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    iput-object v0, p0, LX/36D;->A0X:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, p0, LX/36D;->A0Y:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 105
    .line 106
    iput-object v7, v0, LX/36E;->A0B:LX/2gd;

    .line 107
    .line 108
    iput-object v7, v0, LX/36E;->A04:LX/MIy;

    .line 109
    .line 110
    iget-object v0, p0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 117
    .line 118
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 119
    .line 120
    invoke-interface {v0, v4}, LX/2fc;->DFG(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
.end method

.method private A06(IJZZ)V
    .locals 33

    .line 0
    const/16 v20, 0x4

    .line 1
    .line 2
    move/from16 v0, v20

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    move/from16 v14, p4

    .line 7
    .line 8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v19, v2, v5

    .line 14
    .line 15
    move/from16 v6, p1

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v18, v2, v4

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    iget-boolean v0, v7, LX/36D;->A1G:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    iget-boolean v0, v7, LX/36D;->A0g:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v13, 0x3

    .line 42
    aput-object v0, v2, v13

    .line 43
    .line 44
    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 45
    .line 46
    invoke-static {v7, v0, v2}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "play_when_ready"

    .line 55
    .line 56
    move-object/from16 v0, v19

    .line 57
    .line 58
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "playback_state"

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v7, LX/36D;->A0g:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_prepared"

    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-wide/from16 v2, p2

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "state_change_time"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v7, LX/36D;->A1G:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "started_playing"

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v7, LX/36D;->A1H:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    if-ne v6, v4, :cond_0

    .line 106
    .line 107
    iput-boolean v5, v7, LX/36D;->A1H:Z

    .line 108
    .line 109
    iget-object v0, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->onStopped()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-array v1, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 121
    .line 122
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-static {v7}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    const-string v12, ""

    .line 134
    .line 135
    move-object/from16 v32, v12

    .line 136
    .line 137
    iget-object v11, v7, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 138
    .line 139
    if-ne v6, v13, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez p4, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :cond_3
    iput-boolean v0, v7, LX/36D;->A0o:Z

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    if-nez p4, :cond_28

    .line 152
    .line 153
    iget-boolean v0, v7, LX/36D;->A1G:Z

    .line 154
    .line 155
    if-eqz v0, :cond_24

    .line 156
    .line 157
    iput-boolean v5, v7, LX/36D;->A1G:Z

    .line 158
    .line 159
    invoke-direct {v7, v2, v3, v4}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v4}, LX/36D;->A0F(LX/36D;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    iget-wide v0, v7, LX/36D;->A0A:J

    .line 171
    .line 172
    iget-object v15, v7, LX/36D;->A0X:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v21, v15

    .line 175
    .line 176
    iget-object v15, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_23

    .line 183
    .line 184
    iget-object v15, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    :goto_0
    iget-object v15, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 189
    .line 190
    iget-object v15, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v27, p5

    .line 193
    .line 194
    move-object/from16 v25, v21

    .line 195
    .line 196
    move-object/from16 v26, v16

    .line 197
    .line 198
    move-object/from16 v28, v15

    .line 199
    .line 200
    move-object/from16 v21, v22

    .line 201
    .line 202
    move-object/from16 v22, v8

    .line 203
    .line 204
    move-wide/from16 v23, v0

    .line 205
    .line 206
    invoke-virtual/range {v21 .. v28}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CV0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-wide v9, v7, LX/36D;->A0A:J

    .line 210
    .line 211
    :goto_1
    iput-object v12, v7, LX/36D;->A0X:Ljava/lang/String;

    .line 212
    .line 213
    :goto_2
    move-object/from16 v0, v17

    .line 214
    .line 215
    iput-object v0, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 216
    .line 217
    :goto_3
    if-eq v6, v4, :cond_22

    .line 218
    .line 219
    const/4 v12, 0x2

    .line 220
    if-eq v6, v12, :cond_1d

    .line 221
    .line 222
    if-eq v6, v13, :cond_c

    .line 223
    .line 224
    move/from16 v0, v20

    .line 225
    .line 226
    if-ne v6, v0, :cond_2a

    .line 227
    .line 228
    iget-boolean v1, v7, LX/36D;->A1G:Z

    .line 229
    .line 230
    iget-boolean v0, v7, LX/36D;->A0j:Z

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    iput-boolean v5, v7, LX/36D;->A1G:Z

    .line 235
    .line 236
    :cond_4
    invoke-direct {v7, v2, v3, v4}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v1, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 243
    .line 244
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v8, v5, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C9W(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-boolean v0, v7, LX/36D;->A0j:Z

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 260
    .line 261
    invoke-virtual {v0, v9, v10, v5}, LX/36E;->A0A(JZ)V

    .line 262
    .line 263
    .line 264
    :cond_6
    move-object/from16 v0, v17

    .line 265
    .line 266
    iput-object v0, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 267
    .line 268
    :cond_7
    :goto_4
    const/16 v9, 0xa

    .line 269
    .line 270
    iput v9, v7, LX/36D;->A03:I

    .line 271
    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    invoke-direct {v7, v2, v3}, LX/36D;->A07(J)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iput v6, v7, LX/36D;->A04:I

    .line 278
    .line 279
    iput-boolean v14, v7, LX/36D;->A0i:Z

    .line 280
    .line 281
    iget-object v0, v7, LX/36D;->A0S:LX/Goe;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    if-eq v6, v4, :cond_8

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    if-eq v6, v0, :cond_a

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    if-eq v6, v0, :cond_a

    .line 292
    .line 293
    :cond_8
    const/4 v0, 0x0

    .line 294
    :goto_6
    iget-object v1, v7, LX/36D;->A0S:LX/Goe;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iput-boolean v0, v1, LX/Goe;->A02:Z

    .line 299
    .line 300
    invoke-static {v1}, LX/Goe;->A00(LX/Goe;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    move/from16 v0, v20

    .line 304
    .line 305
    new-array v2, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v19, v2, v5

    .line 308
    .line 309
    aput-object v18, v2, v4

    .line 310
    .line 311
    iget-boolean v0, v7, LX/36D;->A1G:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x2

    .line 318
    aput-object v1, v2, v0

    .line 319
    .line 320
    iget-boolean v0, v7, LX/36D;->A0g:Z

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x3

    .line 327
    aput-object v1, v2, v0

    .line 328
    .line 329
    const-string v0, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 330
    .line 331
    invoke-static {v7, v0, v2}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 336
    .line 337
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 338
    .line 339
    check-cast v0, LX/2fa;

    .line 340
    .line 341
    iget-boolean v0, v0, LX/2fa;->A0D:Z

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    iput-object v8, v7, LX/36D;->A15:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 345
    .line 346
    iget-object v2, v7, LX/36D;->A0H:Landroid/os/Handler;

    .line 347
    .line 348
    iget v0, v7, LX/36D;->A03:I

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    new-array v1, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v0, "Player is ready"

    .line 358
    .line 359
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:Z

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, v7, LX/36D;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    const-wide/16 v0, -0x1

    .line 375
    .line 376
    iput-wide v0, v7, LX/36D;->A0B:J

    .line 377
    .line 378
    :cond_d
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 379
    .line 380
    iget-object v0, v0, LX/36E;->A0E:[LX/0jh;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    aget-object v0, v0, v5

    .line 386
    .line 387
    check-cast v0, LX/0k5;

    .line 388
    .line 389
    iget v0, v0, LX/0k5;->A01:I

    .line 390
    .line 391
    if-eq v0, v4, :cond_e

    .line 392
    .line 393
    if-ne v0, v12, :cond_f

    .line 394
    .line 395
    :cond_e
    const/4 v1, 0x1

    .line 396
    :cond_f
    iget-boolean v0, v7, LX/36D;->A0g:Z

    .line 397
    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    iget-object v0, v7, LX/36D;->A0J:Landroid/view/Surface;

    .line 401
    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    iget-object v0, v7, LX/36D;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    if-nez v1, :cond_12

    .line 413
    .line 414
    :cond_10
    iput-boolean v4, v7, LX/36D;->A0g:Z

    .line 415
    .line 416
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 417
    .line 418
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 419
    .line 420
    if-lez v0, :cond_11

    .line 421
    .line 422
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 423
    .line 424
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    new-array v1, v4, [Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 431
    .line 432
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v1, v5

    .line 439
    .line 440
    const-string v0, "Player seekTo startPositionMs:%d"

    .line 441
    .line 442
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v9, v7, LX/36D;->A1A:LX/36E;

    .line 446
    .line 447
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 448
    .line 449
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 450
    .line 451
    int-to-long v0, v0

    .line 452
    iget-object v8, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 453
    .line 454
    iget-boolean v8, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 455
    .line 456
    invoke-virtual {v9, v0, v1, v8}, LX/36E;->A0A(JZ)V

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-direct {v7, v2, v3, v5}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v1, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 464
    .line 465
    iget-object v0, v7, LX/36D;->A0V:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v8, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CWk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    if-eqz p4, :cond_1a

    .line 471
    .line 472
    iget-boolean v0, v7, LX/36D;->A1G:Z

    .line 473
    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    iput-boolean v4, v7, LX/36D;->A1G:Z

    .line 477
    .line 478
    invoke-direct {v7, v2, v3, v4}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 483
    .line 484
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 485
    .line 486
    check-cast v0, LX/2fa;

    .line 487
    .line 488
    iget-object v0, v0, LX/2fa;->A07:LX/36I;

    .line 489
    .line 490
    iget-object v0, v0, LX/36I;->A07:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    packed-switch v0, :pswitch_data_0

    .line 497
    .line 498
    .line 499
    const-string/jumbo v11, "unknown"

    .line 500
    .line 501
    .line 502
    :goto_7
    const-string v0, "buffer_below_threshold"

    .line 503
    .line 504
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const-string v1, ":"

    .line 509
    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-static {v7}, LX/36D;->A01(LX/36D;)LX/2tk;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget v0, v0, LX/2tk;->A00:I

    .line 517
    .line 518
    invoke-static {v11, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    :cond_13
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 523
    .line 524
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 525
    .line 526
    check-cast v0, LX/2fa;

    .line 527
    .line 528
    iget-object v0, v0, LX/2fa;->A07:LX/36I;

    .line 529
    .line 530
    iget-boolean v9, v0, LX/36I;->A09:Z

    .line 531
    .line 532
    if-eqz v9, :cond_14

    .line 533
    .line 534
    const-string v0, "audio_stall"

    .line 535
    .line 536
    invoke-static {v11, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    new-array v1, v12, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v1, v5

    .line 547
    .line 548
    invoke-static {v7}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, v1, v4

    .line 557
    .line 558
    const-string v0, "handleStartedPlaying isAudioStall: %s %s"

    .line 559
    .line 560
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v9, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v9, :cond_15

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-lez v0, :cond_19

    .line 572
    .line 573
    const-string v0, "; "

    .line 574
    .line 575
    invoke-static {v11, v0, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    :goto_8
    new-array v1, v12, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v9, v1, v5

    .line 582
    .line 583
    invoke-static {v7}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    aput-object v0, v1, v4

    .line 592
    .line 593
    const-string v0, "handleStartedPlaying: %s %s"

    .line 594
    .line 595
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    iget-object v0, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 599
    .line 600
    move-object/from16 v21, v0

    .line 601
    .line 602
    iget-boolean v0, v7, LX/36D;->A0h:Z

    .line 603
    .line 604
    move/from16 v16, v0

    .line 605
    .line 606
    iget-boolean v13, v7, LX/36D;->A0e:Z

    .line 607
    .line 608
    iget-object v12, v7, LX/36D;->A0W:Ljava/lang/String;

    .line 609
    .line 610
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 611
    .line 612
    iget-wide v9, v7, LX/36D;->A0E:J

    .line 613
    .line 614
    sub-long/2addr v0, v9

    .line 615
    iget-object v15, v7, LX/36D;->A0X:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v10, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v9, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 620
    .line 621
    if-eqz v9, :cond_18

    .line 622
    .line 623
    iget-object v9, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 624
    .line 625
    iget-object v9, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 626
    .line 627
    :goto_9
    move-object/from16 v25, v11

    .line 628
    .line 629
    move-object/from16 v26, v12

    .line 630
    .line 631
    move-wide/from16 v27, v0

    .line 632
    .line 633
    move-object/from16 v29, v15

    .line 634
    .line 635
    move-object/from16 v30, v10

    .line 636
    .line 637
    move-object/from16 v31, v9

    .line 638
    .line 639
    move-object/from16 v22, v8

    .line 640
    .line 641
    move/from16 v23, v16

    .line 642
    .line 643
    move/from16 v24, v13

    .line 644
    .line 645
    invoke-virtual/range {v21 .. v31}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CiU(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v9, v7, LX/36D;->A1A:LX/36E;

    .line 649
    .line 650
    iget-object v1, v9, LX/36E;->A09:LX/2fO;

    .line 651
    .line 652
    instance-of v0, v1, LX/2fN;

    .line 653
    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    check-cast v1, LX/2fN;

    .line 657
    .line 658
    iget-object v0, v9, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 659
    .line 660
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 661
    .line 662
    iput v0, v1, LX/2fN;->A00:F

    .line 663
    .line 664
    :cond_16
    iput-boolean v5, v7, LX/36D;->A0f:Z

    .line 665
    .line 666
    move-object/from16 v0, v32

    .line 667
    .line 668
    iput-object v0, v7, LX/36D;->A0X:Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v0, v17

    .line 671
    .line 672
    iput-object v0, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 673
    .line 674
    sput v5, LX/36D;->A1J:I

    .line 675
    .line 676
    iget-object v1, v7, LX/36D;->A0J:Landroid/view/Surface;

    .line 677
    .line 678
    if-eqz v1, :cond_17

    .line 679
    .line 680
    iget-object v0, v7, LX/36D;->A0L:Landroid/view/Surface;

    .line 681
    .line 682
    if-ne v0, v1, :cond_17

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_7

    .line 689
    .line 690
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iput-wide v0, v7, LX/36D;->A0F:J

    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_18
    move-object/from16 v9, v32

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_19
    move-object v11, v9

    .line 702
    goto :goto_8

    .line 703
    :pswitch_0
    const-string v11, "null_format"

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :pswitch_1
    const-string/jumbo v11, "waiting_for_keys"

    .line 708
    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :pswitch_2
    const-string v11, "no_output_buffer"

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :pswitch_3
    const-string v11, "surface_not_ready"

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :pswitch_4
    const-string v11, "force_end"

    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :pswitch_5
    const-string v11, "buffer_below_threshold"

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_1a
    if-nez v8, :cond_7

    .line 729
    .line 730
    invoke-direct {v7, v2, v3, v4}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iget-object v9, v7, LX/36D;->A0L:Landroid/view/Surface;

    .line 735
    .line 736
    iget-object v0, v7, LX/36D;->A0J:Landroid/view/Surface;

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    if-eq v9, v0, :cond_1b

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    :cond_1b
    iget-object v0, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 743
    .line 744
    invoke-virtual {v0, v8, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C3t(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 745
    .line 746
    .line 747
    iget-object v9, v7, LX/36D;->A18:LX/2gK;

    .line 748
    .line 749
    iget-boolean v0, v9, LX/2gK;->A03:Z

    .line 750
    .line 751
    if-eqz v0, :cond_7

    .line 752
    .line 753
    iget-object v0, v9, LX/2gK;->A00:LX/2gN;

    .line 754
    .line 755
    if-eqz v0, :cond_7

    .line 756
    .line 757
    iget v1, v0, LX/2gN;->A03:I

    .line 758
    .line 759
    if-lez v1, :cond_7

    .line 760
    .line 761
    iget-object v9, v9, LX/2gK;->A02:Ljava/util/Deque;

    .line 762
    .line 763
    invoke-interface {v9}, Ljava/util/Deque;->size()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-lt v0, v1, :cond_1c

    .line 768
    .line 769
    invoke-interface {v9}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v9, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_1d
    iget-boolean v0, v7, LX/36D;->A1G:Z

    .line 786
    .line 787
    if-nez v0, :cond_1e

    .line 788
    .line 789
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 790
    .line 791
    if-eqz v0, :cond_20

    .line 792
    .line 793
    :cond_1e
    iput-wide v2, v7, LX/36D;->A0B:J

    .line 794
    .line 795
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 796
    .line 797
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 798
    .line 799
    check-cast v0, LX/2fa;

    .line 800
    .line 801
    iget-object v0, v0, LX/2fa;->A07:LX/36I;

    .line 802
    .line 803
    iget-boolean v0, v0, LX/36I;->A09:Z

    .line 804
    .line 805
    iput-boolean v0, v7, LX/36D;->A0c:Z

    .line 806
    .line 807
    invoke-direct {v7, v2, v3, v5}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    iget-object v1, v7, LX/36D;->A0L:Landroid/view/Surface;

    .line 812
    .line 813
    iget-object v0, v7, LX/36D;->A0J:Landroid/view/Surface;

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    if-eq v1, v0, :cond_1f

    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    :cond_1f
    iget-object v1, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 820
    .line 821
    iget-object v0, v7, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 822
    .line 823
    invoke-virtual {v1, v8, v0, v9}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C3r(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 824
    .line 825
    .line 826
    iget-object v10, v7, LX/36D;->A18:LX/2gK;

    .line 827
    .line 828
    iget-boolean v0, v10, LX/2gK;->A03:Z

    .line 829
    .line 830
    if-eqz v0, :cond_20

    .line 831
    .line 832
    iget-object v12, v10, LX/2gK;->A00:LX/2gN;

    .line 833
    .line 834
    if-eqz v12, :cond_20

    .line 835
    .line 836
    iget v9, v12, LX/2gN;->A03:I

    .line 837
    .line 838
    if-lez v9, :cond_20

    .line 839
    .line 840
    iget-object v1, v10, LX/2gK;->A02:Ljava/util/Deque;

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-lt v0, v9, :cond_20

    .line 847
    .line 848
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 849
    .line 850
    .line 851
    move-result-wide v15

    .line 852
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    sub-long/2addr v15, v0

    .line 863
    iget v0, v12, LX/2gN;->A00:I

    .line 864
    .line 865
    int-to-long v0, v0

    .line 866
    cmp-long v9, v15, v0

    .line 867
    .line 868
    if-gez v9, :cond_20

    .line 869
    .line 870
    iget-object v11, v10, LX/2gK;->A01:LX/36E;

    .line 871
    .line 872
    iget v0, v12, LX/2gN;->A02:I

    .line 873
    .line 874
    int-to-long v9, v0

    .line 875
    iget v0, v12, LX/2gN;->A01:I

    .line 876
    .line 877
    int-to-long v0, v0

    .line 878
    iget-object v11, v11, LX/36E;->A09:LX/2fO;

    .line 879
    .line 880
    invoke-interface {v11, v9, v10, v0, v1}, LX/2fO;->D9r(JJ)V

    .line 881
    .line 882
    .line 883
    :cond_20
    iget-boolean v0, v7, LX/36D;->A0k:Z

    .line 884
    .line 885
    if-eqz v0, :cond_21

    .line 886
    .line 887
    if-nez p4, :cond_21

    .line 888
    .line 889
    new-array v1, v5, [Ljava/lang/Object;

    .line 890
    .line 891
    const-string v0, "Sending delayed play now due to seek"

    .line 892
    .line 893
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 897
    .line 898
    invoke-virtual {v0, v4}, LX/36E;->A0D(Z)V

    .line 899
    .line 900
    .line 901
    iput-boolean v5, v7, LX/36D;->A0k:Z

    .line 902
    .line 903
    :cond_21
    iget-object v1, v7, LX/36D;->A0U:Ljava/lang/Integer;

    .line 904
    .line 905
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 906
    .line 907
    if-ne v1, v0, :cond_7

    .line 908
    .line 909
    if-eqz p4, :cond_7

    .line 910
    .line 911
    iget-boolean v0, v7, LX/36D;->A1G:Z

    .line 912
    .line 913
    if-nez v0, :cond_7

    .line 914
    .line 915
    iget-boolean v0, v7, LX/36D;->A0g:Z

    .line 916
    .line 917
    if-eqz v0, :cond_7

    .line 918
    .line 919
    iget-object v0, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v0, :cond_7

    .line 922
    .line 923
    new-array v1, v5, [Ljava/lang/Object;

    .line 924
    .line 925
    const-string v0, "Sending play for retry after error"

    .line 926
    .line 927
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 931
    .line 932
    invoke-virtual {v0, v4}, LX/36E;->A0D(Z)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :cond_22
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    .line 938
    .line 939
    if-nez v0, :cond_7

    .line 940
    .line 941
    iput-boolean v5, v7, LX/36D;->A1G:Z

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :cond_23
    move-object/from16 v16, v12

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_24
    iget-boolean v0, v7, LX/36D;->A0i:Z

    .line 950
    .line 951
    if-eqz v0, :cond_28

    .line 952
    .line 953
    move/from16 v0, v20

    .line 954
    .line 955
    if-eq v6, v0, :cond_28

    .line 956
    .line 957
    iget-boolean v0, v7, LX/36D;->A0f:Z

    .line 958
    .line 959
    if-nez v0, :cond_28

    .line 960
    .line 961
    invoke-direct {v7, v2, v3, v4}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 966
    .line 967
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 968
    .line 969
    check-cast v0, LX/2fa;

    .line 970
    .line 971
    iget-object v0, v0, LX/2fa;->A07:LX/36I;

    .line 972
    .line 973
    iget-boolean v0, v0, LX/36I;->A09:Z

    .line 974
    .line 975
    move/from16 v22, v0

    .line 976
    .line 977
    iget-boolean v0, v7, LX/36D;->A0n:Z

    .line 978
    .line 979
    if-nez v0, :cond_26

    .line 980
    .line 981
    iget-object v0, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 982
    .line 983
    move-object/from16 v21, v0

    .line 984
    .line 985
    iget-object v0, v7, LX/36D;->A0X:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v23, v0

    .line 988
    .line 989
    iget-object v0, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_25

    .line 996
    .line 997
    iget-object v0, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v24, v0

    .line 1000
    .line 1001
    :goto_a
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 1002
    .line 1003
    iget-wide v15, v7, LX/36D;->A0E:J

    .line 1004
    .line 1005
    sub-long/2addr v0, v15

    .line 1006
    iget-object v15, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1007
    .line 1008
    iget-object v15, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object/from16 v25, v12

    .line 1011
    .line 1012
    move-wide/from16 v26, v0

    .line 1013
    .line 1014
    move/from16 v28, v22

    .line 1015
    .line 1016
    move-object/from16 v29, v15

    .line 1017
    .line 1018
    move-object/from16 v22, v8

    .line 1019
    .line 1020
    invoke-virtual/range {v21 .. v29}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C54(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :cond_25
    move-object/from16 v24, v12

    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_26
    iget-object v1, v7, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1029
    .line 1030
    const-string v25, "force_end"

    .line 1031
    .line 1032
    const-wide/16 v27, -0x1

    .line 1033
    .line 1034
    iget-object v15, v7, LX/36D;->A0X:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v0, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_27

    .line 1043
    .line 1044
    iget-object v12, v7, LX/36D;->A0Y:Ljava/lang/String;

    .line 1045
    .line 1046
    :cond_27
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1049
    .line 1050
    move-object/from16 v22, v8

    .line 1051
    .line 1052
    move/from16 v23, v5

    .line 1053
    .line 1054
    move/from16 v24, v5

    .line 1055
    .line 1056
    move-object/from16 v26, v17

    .line 1057
    .line 1058
    move-object/from16 v29, v15

    .line 1059
    .line 1060
    move-object/from16 v30, v12

    .line 1061
    .line 1062
    move-object/from16 v31, v0

    .line 1063
    .line 1064
    move-object/from16 v21, v1

    .line 1065
    .line 1066
    invoke-virtual/range {v21 .. v31}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CiU(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1070
    .line 1071
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v1, v8, v4, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C9W(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :cond_28
    iget-boolean v0, v7, LX/36D;->A0i:Z

    .line 1079
    .line 1080
    if-nez v0, :cond_29

    .line 1081
    .line 1082
    if-eqz p4, :cond_29

    .line 1083
    .line 1084
    iput-wide v2, v7, LX/36D;->A0E:J

    .line 1085
    .line 1086
    :cond_29
    move-object/from16 v8, v17

    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :cond_2a
    const-string v1, "Invalid playbackState"

    .line 1091
    .line 1092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
.end method

.method private A07(J)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v8, p0, LX/36D;->A15:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 6
    .line 7
    const/16 v0, 0xfa

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    int-to-long v4, v6

    .line 13
    iget-wide v9, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 14
    .line 15
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 16
    .line 17
    sub-long/2addr v9, v0

    .line 18
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 19
    .line 20
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 25
    .line 26
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 31
    .line 32
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v9, v2

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 41
    .line 42
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    sub-long/2addr v2, v9

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v4

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 55
    .line 56
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    sub-long/2addr v2, v9

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v4

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, LX/36D;->A03:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    iput v0, p0, LX/36D;->A03:I

    .line 73
    .line 74
    const/16 v1, 0xc8

    .line 75
    .line 76
    if-le v0, v1, :cond_0

    .line 77
    .line 78
    :goto_0
    iput v1, p0, LX/36D;->A03:I

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/36D;->A19:LX/2gC;

    .line 81
    .line 82
    iput-object v7, v0, LX/2gC;->A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 83
    .line 84
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/36D;->A1G:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v0, p0, LX/36D;->A03:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CVv(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, LX/36D;->A15:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public static A08(Landroid/os/Message;LX/36D;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/36D;->A1F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/36D;->A0H:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A09(LX/36D;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/36D;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/36D;->A1E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Call ExoPlayer.prepare()"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/36D;->A1A:LX/36E;

    .line 17
    .line 18
    iget-object v9, v7, LX/36E;->A0B:LX/2gd;

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    iget-object v8, v7, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 23
    .line 24
    iget v6, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v6, v4, :cond_0

    .line 28
    .line 29
    iget v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    if-eq v6, v4, :cond_8

    .line 41
    .line 42
    int-to-long v10, v6

    .line 43
    mul-long/2addr v10, v1

    .line 44
    :goto_0
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 45
    .line 46
    if-eq v0, v4, :cond_7

    .line 47
    .line 48
    int-to-long v12, v0

    .line 49
    mul-long/2addr v12, v1

    .line 50
    :goto_1
    iget-object v0, v7, LX/36E;->A08:LX/2fb;

    .line 51
    .line 52
    new-instance v8, LX/3oI;

    .line 53
    .line 54
    invoke-direct/range {v8 .. v13}, LX/3oI;-><init>(LX/2gd;JJ)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v0, v8, v5, v3}, LX/2fb;->CvC(LX/2gd;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, LX/36D;->A01:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v5}, LX/36D;->A0J(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v5}, LX/36D;->A0G(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, LX/36E;->A0C:LX/343;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/36E;->A0E(LX/343;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, LX/36E;->A00(LX/343;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, v5}, LX/36D;->A0G(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-boolean v5, p0, LX/36D;->A1E:Z

    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    iget-object v0, v7, LX/36E;->A08:LX/2fb;

    .line 141
    .line 142
    move-object v8, v9

    .line 143
    goto :goto_2
    .line 144
    .line 145
.end method

.method public static declared-synchronized A0A(LX/36D;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "restorePlaybackPriority"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/36D;->A0m:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 18
    .line 19
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 20
    .line 21
    check-cast v0, LX/2fa;

    .line 22
    .line 23
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 24
    .line 25
    iget-object v0, v0, LX/2fr;->A0R:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/36D;->A0m:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/36D;->A0m:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :catch_0
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public static A0B(LX/36D;F)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "setVolumeInternal to: %d (x100)"

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, LX/36D;->A01:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/36D;->A0b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, LX/36D;->A0J(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iget-object v1, v0, LX/36E;->A08:LX/2fb;

    .line 37
    .line 38
    iget-object v0, v0, LX/36E;->A0E:[LX/0jh;

    .line 39
    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, LX/2g6;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/2g6;->A00()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0C(LX/36D;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "setAudioUsageInternal: %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LX/36D;->A02:I

    .line 16
    .line 17
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 18
    .line 19
    new-instance v2, LX/2f0;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/2f0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/36E;->A08:LX/2fb;

    .line 25
    .line 26
    iget-object v0, v0, LX/36E;->A0E:[LX/0jh;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v1, v0}, LX/2g6;->A01(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/2g6;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static declared-synchronized A0D(LX/36D;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "downgradePlaybackPriority"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/36D;->A0m:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 18
    .line 19
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 20
    .line 21
    check-cast v0, LX/2fa;

    .line 22
    .line 23
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 24
    .line 25
    iget-object v0, v0, LX/2fr;->A0R:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/36D;->A0m:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public static varargs A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "HeroServicePlayer"

    .line 1
    .line 2
    const-string v3, "playerId["

    .line 3
    .line 4
    iget-wide v1, p0, LX/36D;->A0p:J

    .line 5
    .line 6
    const-string v0, "]: "

    .line 7
    .line 8
    invoke-static {v3, v0, p1, v1, v2}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0, p2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A0F(LX/36D;Z)V
    .locals 9

    .line 0
    iget-wide v7, p0, LX/36D;->A0F:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v7, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sub-long/2addr v5, v7

    .line 15
    iput-wide v5, p0, LX/36D;->A0A:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v4, v1

    .line 26
    .line 27
    const-string v0, "blackscreen detected for %d ms"

    .line 28
    .line 29
    invoke-static {p0, v0, v4}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, LX/36D;->A0F:J

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private A0G(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "enableVideoTrackInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/36E;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Enable video track"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v3}, LX/36E;->A08(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/36E;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Disable video track"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LX/36E;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method private A0H(Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v1, v8, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "resetInternal"

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/36D;->A1F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 14
    .line 15
    const-string v2, "EXOPLAYER2_UNEXPECTED"

    .line 16
    .line 17
    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    .line 18
    .line 19
    const-string v0, "resetInternal requested after released"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v8, v0}, LX/36D;->A0K(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2E:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v5, p0, LX/36D;->A04:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    move v9, v8

    .line 41
    invoke-direct/range {v4 .. v9}, LX/36D;->A06(IJZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/36D;->A0K:Landroid/view/Surface;

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, LX/36D;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, LX/36D;->A0K:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/2fc;->stop(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 64
    .line 65
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 66
    .line 67
    check-cast v0, LX/2fa;

    .line 68
    .line 69
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 70
    .line 71
    iget-object v2, v0, LX/2fr;->A0b:LX/2g1;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2g1;->A01(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/36D;->A05()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/36D;->A1A:LX/36E;

    .line 82
    .line 83
    iget-object v0, p0, LX/36D;->A0P:LX/36J;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/36E;->A0C(LX/36J;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method private A0I(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "retryInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 11
    .line 12
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 13
    .line 14
    check-cast v0, LX/2fa;

    .line 15
    .line 16
    iget-object v0, v0, LX/2fa;->A07:LX/36I;

    .line 17
    .line 18
    iget v1, v0, LX/36I;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Stopping non idle exoplayer"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 31
    .line 32
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 33
    .line 34
    check-cast v0, LX/2fa;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/2fa;->stop(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 40
    .line 41
    iget-object v3, v0, LX/36E;->A08:LX/2fb;

    .line 42
    .line 43
    check-cast v3, LX/2fa;

    .line 44
    .line 45
    iget-object v2, v3, LX/2fa;->A09:LX/2gd;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/2fa;->A07:LX/36I;

    .line 50
    .line 51
    iget v1, v0, LX/36I;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4, v4}, LX/2fa;->CvC(LX/2gd;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private A0J(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 15
    .line 16
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, LX/36E;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v0, v4, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Enable audio track"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, LX/36E;->A08(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, p0, LX/36D;->A0D:J

    .line 46
    .line 47
    sub-long v8, v4, v0

    .line 48
    .line 49
    const-wide/16 v6, 0x64

    .line 50
    .line 51
    cmp-long v0, v8, v6

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    aput-object v0, v6, v3

    .line 71
    .line 72
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    aput-object v1, v6, v2

    .line 83
    .line 84
    const-string v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    .line 85
    .line 86
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, p0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 91
    .line 92
    const-string v1, "AUDIO"

    .line 93
    .line 94
    const-string v0, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-wide v4, p0, LX/36D;->A0D:J

    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/36E;->A05(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v4, :cond_2

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/2H6;->A03:LX/2H6;

    .line 115
    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/2H6;->A05:LX/2H6;

    .line 119
    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "Disable audio track"

    .line 131
    .line 132
    invoke-static {p0, v0, v1}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, LX/36E;->A08(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A0K(ZLjava/lang/String;)V
    .locals 8

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
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    aput-object v0, v1, v6

    .line 9
    .line 10
    const-string v0, "pauseInternal %b"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v6, p0, LX/36D;->A0k:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LX/36D;->A0n:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, LX/36E;->A0D(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v3, p0, LX/36D;->A04:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move v7, v6

    .line 38
    invoke-direct/range {v2 .. v7}, LX/36D;->A06(IJZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0L()J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Retrieve service player current position"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v2, p0, LX/36D;->A0U:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 28
    .line 29
    check-cast v0, LX/2fa;

    .line 30
    .line 31
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    iget-object v0, v0, LX/2fr;->A0b:LX/2g1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2g1;->BCF()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-long/2addr v0, v2

    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v0}, LX/36E;->A06()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
    .line 48
.end method

.method public final A0M(LX/3oa;LX/0iv;)LX/N4m;
    .locals 13

    .line 0
    sget-object v3, LX/3nu;->A0A:LX/3nu;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    move-object v12, v2

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    instance-of v0, v6, LX/2de;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LX/3oa;->A02:LX/3oa;

    .line 27
    .line 28
    sget-object v3, LX/3nu;->A04:LX/3nu;

    .line 29
    .line 30
    :cond_0
    instance-of v0, v6, LX/2df;

    .line 31
    .line 32
    if-eqz v0, :cond_1b

    .line 33
    .line 34
    move-object v4, v6

    .line 35
    :goto_0
    check-cast v4, LX/2df;

    .line 36
    .line 37
    if-eqz v4, :cond_1c

    .line 38
    .line 39
    iget v2, v4, LX/2df;->A00:I

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    const/16 v6, 0x1a1

    .line 44
    .line 45
    if-eq v2, v0, :cond_18

    .line 46
    .line 47
    const/16 v0, 0x12e

    .line 48
    .line 49
    if-eq v2, v0, :cond_17

    .line 50
    .line 51
    const/16 v0, 0x19a

    .line 52
    .line 53
    if-eq v2, v0, :cond_16

    .line 54
    .line 55
    if-eq v2, v6, :cond_18

    .line 56
    .line 57
    const/16 v0, 0x1ad

    .line 58
    .line 59
    if-eq v2, v0, :cond_15

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    if-eq v2, v0, :cond_14

    .line 64
    .line 65
    const/16 v0, 0x193

    .line 66
    .line 67
    if-eq v2, v0, :cond_13

    .line 68
    .line 69
    const/16 v0, 0x194

    .line 70
    .line 71
    if-eq v2, v0, :cond_12

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, v4, LX/2df;->A01:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v2, :cond_11

    .line 79
    .line 80
    const-string v0, "Proxy-Status"

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_11

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_11

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    :goto_2
    const/4 v7, 0x5

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v0, "TigonError"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    sget-object p1, LX/3oa;->A08:LX/3oa;

    .line 116
    .line 117
    const-string v0, "TigonLigerErrorDomain"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    sget-object v3, LX/3nu;->A0T:LX/3nu;

    .line 126
    .line 127
    :cond_2
    :goto_3
    sget-object v0, LX/3oa;->A03:LX/3oa;

    .line 128
    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    move-object v9, p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v1, "Decoder init failed"

    .line 143
    .line 144
    :cond_3
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v6, 0x2

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-array v1, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v11

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v1, v5

    .line 182
    .line 183
    const-string v0, "%s. Cause: %s"

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_4
    :goto_5
    sget-object v0, LX/3nu;->A0C:LX/3nu;

    .line 190
    .line 191
    if-ne v3, v0, :cond_23

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v8, 0x1

    .line 198
    :goto_6
    if-eqz v10, :cond_23

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_23

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    new-array v4, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v4, v11

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v4, v5

    .line 233
    .line 234
    aput-object v9, v4, v6

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    aput-object v1, v4, v0

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v4, v1

    .line 249
    .line 250
    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    .line 251
    .line 252
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    if-ge v8, v7, :cond_23

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const-string v0, ","

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aget-object v1, v0, v11

    .line 281
    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    move-object v8, v1

    .line 289
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v6, "%s. Cause: %s"

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    new-array v1, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v8, v1, v11

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v1, v5

    .line 321
    .line 322
    :goto_7
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v0, v0, LX/0cG;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0cG;

    .line 339
    .line 340
    iget-object v0, v0, LX/0cG;->A02:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    new-array v4, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v1, v4, v11

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0cG;

    .line 354
    .line 355
    iget-object v0, v0, LX/0cG;->A02:Ljava/lang/String;

    .line 356
    .line 357
    aput-object v0, v4, v5

    .line 358
    .line 359
    const-string v0, "%s. DiagnosticInfo: %s"

    .line 360
    .line 361
    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_3

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    new-array v1, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v8, v1, v11

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v1, v5

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    const-string v0, "TigonIdleTimeoutDomain"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    sget-object v3, LX/3nu;->A0S:LX/3nu;

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_c
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    .line 405
    sget-object v3, LX/3nu;->A0R:LX/3nu;

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_d
    sget-object v8, LX/3nu;->A08:LX/3nu;

    .line 410
    .line 411
    if-ne v3, v8, :cond_e

    .line 412
    .line 413
    sget-object p1, LX/3oa;->A03:LX/3oa;

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_e
    sget-object v0, LX/3nu;->A0B:LX/3nu;

    .line 418
    .line 419
    if-ne v3, v0, :cond_f

    .line 420
    .line 421
    sget-object p1, LX/3oa;->A07:LX/3oa;

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_f
    move-object v6, p2

    .line 426
    const/4 v4, 0x0

    .line 427
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_2

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v0, v0, LX/0cG;

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    sget-object p1, LX/3oa;->A03:LX/3oa;

    .line 442
    .line 443
    move-object v3, v8

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    if-ge v4, v7, :cond_2

    .line 453
    .line 454
    if-eqz v6, :cond_2

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/4 v2, 0x0

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_0
    sget-object v3, LX/3nu;->A0O:LX/3nu;

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1
    sget-object v3, LX/3nu;->A0P:LX/3nu;

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_2
    sget-object v3, LX/3nu;->A0Q:LX/3nu;

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_12
    sget-object v3, LX/3nu;->A0J:LX/3nu;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_13
    sget-object v3, LX/3nu;->A0I:LX/3nu;

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_14
    sget-object v3, LX/3nu;->A0N:LX/3nu;

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_15
    sget-object v3, LX/3nu;->A0M:LX/3nu;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_16
    sget-object v3, LX/3nu;->A0K:LX/3nu;

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_17
    sget-object v3, LX/3nu;->A0H:LX/3nu;

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_18
    iput-boolean v5, p0, LX/36D;->A0f:Z

    .line 497
    .line 498
    iget-object v1, v4, LX/2df;->A01:Ljava/util/Map;

    .line 499
    .line 500
    const-string/jumbo v0, "x-fb-video-replica"

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/util/List;

    .line 508
    .line 509
    if-eqz v1, :cond_19

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    :goto_a
    if-ne v2, v6, :cond_1a

    .line 525
    .line 526
    sget-object v3, LX/3nu;->A0L:LX/3nu;

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_19
    const-string v1, "invalid-replica-number"

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1a
    sget-object v3, LX/3nu;->A0B:LX/3nu;

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    instance-of v0, v0, LX/2df;

    .line 542
    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_1c
    instance-of v0, v6, LX/4zB;

    .line 552
    .line 553
    if-eqz v0, :cond_1

    .line 554
    .line 555
    sget-object v3, LX/3nu;->A0E:LX/3nu;

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v3, "Decoder init failed"

    .line 564
    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1e

    .line 576
    .line 577
    :goto_b
    sget-object v3, LX/3nu;->A08:LX/3nu;

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_1f

    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1f

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    instance-of v0, v0, LX/0ba;

    .line 631
    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    sget-object v3, LX/3nu;->A05:LX/3nu;

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    if-eqz v0, :cond_21

    .line 645
    .line 646
    sget-object v3, LX/3nu;->A0C:LX/3nu;

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    instance-of v0, v0, LX/4pQ;

    .line 655
    .line 656
    if-eqz v0, :cond_22

    .line 657
    .line 658
    sget-object v3, LX/3nu;->A0V:LX/3nu;

    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_22
    sget-object v3, LX/3nu;->A0G:LX/3nu;

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_23
    iget v0, p2, LX/0iv;->A02:I

    .line 667
    .line 668
    if-ne v0, v5, :cond_25

    .line 669
    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, ". Renderer index="

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget v1, p2, LX/0iv;->A01:I

    .line 684
    .line 685
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, ", type="

    .line 689
    .line 690
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 694
    .line 695
    if-eqz v0, :cond_24

    .line 696
    .line 697
    iget-object v0, v0, LX/36E;->A0E:[LX/0jh;

    .line 698
    .line 699
    if-eqz v0, :cond_29

    .line 700
    .line 701
    aget-object v0, v0, v1

    .line 702
    .line 703
    check-cast v0, LX/0k5;

    .line 704
    .line 705
    iget v1, v0, LX/0k5;->A0B:I

    .line 706
    .line 707
    if-eq v1, v7, :cond_28

    .line 708
    .line 709
    if-eq v1, v5, :cond_27

    .line 710
    .line 711
    if-eq v1, v6, :cond_26

    .line 712
    .line 713
    const/4 v0, 0x3

    .line 714
    if-ne v1, v0, :cond_29

    .line 715
    .line 716
    const-string v12, "text"

    .line 717
    .line 718
    :cond_24
    :goto_c
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v0, ", format="

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    iget-object v0, p2, LX/0iv;->A03:Lcom/google/android/exoplayer2/Format;

    .line 727
    .line 728
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v0, ", rendererSupport="

    .line 732
    .line 733
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget v0, p2, LX/0iv;->A00:I

    .line 737
    .line 738
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A09(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :cond_25
    new-instance v0, LX/N4m;

    .line 750
    .line 751
    invoke-direct {v0, v3, p1, v1, v2}, LX/N4m;-><init>(LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_26
    const-string/jumbo v12, "video"

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_27
    const-string v12, "audio"

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_28
    const-string v12, "metadata"

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_29
    const-string v12, "?"

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public final A0N(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 6

    .line 0
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, v0, LX/36E;->A05:LX/2g4;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const/16 v0, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v5, v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v4, LX/2g4;->A01:[J

    .line 14
    .line 15
    aget-wide v1, v0, v5

    .line 16
    .line 17
    cmp-long v0, v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/2g4;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/2g4;->A02:[J

    .line 30
    .line 31
    aget-wide v1, v0, v5

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    monitor-exit v4

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0

    .line 47
    :cond_2
    monitor-exit v4

    .line 48
    return-object v3

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    return-object v3
    .line 51
    .line 52
    .line 53
.end method

.method public final declared-synchronized A0O()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "Stop player"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final A0P(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set playback speed"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0Q(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set volume"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0R(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "Set audioUsage: %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0
.end method

.method public final A0S(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Enable stream latency toggle"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0T(J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "onBeforeRender"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0U(J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v0, "preSeekTo %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0V(J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v0, "Set relative position to %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0W(JJZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v2, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-string v0, "Seek to %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    aput-wide p1, v3, v1

    .line 21
    .line 22
    aput-wide p3, v3, v5

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    aput-wide v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A0X(JZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/36D;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/36D;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0Y(Landroid/view/Surface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set surface"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0Z(LX/3oa;LX/0iv;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/36D;->A0M(LX/3oa;LX/0iv;)LX/N4m;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/N4m;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v4, p0, LX/36D;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v5, LX/N4m;->A01:LX/3oa;

    .line 14
    .line 15
    iget-object v1, v0, LX/3oa;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    iget-object v0, v5, LX/N4m;->A00:LX/3nu;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v4, v2, v0

    .line 31
    .line 32
    iget-object v1, v5, LX/N4m;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A0a(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v5, v1, v4

    .line 7
    .line 8
    const-string v0, "Prepare: %s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 14
    .line 15
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "prepare_player_start"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CV9(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    const-string v1, "last_video"

    .line 39
    .line 40
    const-string v0, "%s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/36D;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A0b(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;FZZZ)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/36D;->A0Q(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/36D;->A0a(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, LX/36D;->A0g(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p5}, LX/36D;->A0X(JZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    const-string v0, "Pause: finishPlayback=%b"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0c(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "convertStereoToMono"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0d(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Enable Video Track"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0e(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "onRender"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0f(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Enable live low latency optimization"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0g(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set Looping"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0h(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "Set rewindableVideoMode: %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0i(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/36D;->A0S:LX/Goe;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/36D;->A0G:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, LX/Goe;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/Goe;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/36D;->A0S:LX/Goe;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/Goe;->A00:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v3, LX/Goe;->A03:Landroid/os/PowerManager;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "WakeLockManager"

    .line 24
    .line 25
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/Goe;->A00:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {v0}, LX/0mz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-boolean p1, v3, LX/Goe;->A01:Z

    .line 44
    .line 45
    invoke-static {v3}, LX/Goe;->A00(LX/Goe;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0j(ZLjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v4, v1, v3

    .line 9
    .line 10
    const-string v0, "Pause: finishPlayback=%b"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    aput-object p2, v1, v5

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0k(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/36D;->A0H:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/0sN;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p1}, LX/0sN;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0l()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/36D;->A1A:LX/36E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/36E;->A08:LX/2fb;

    .line 5
    .line 6
    check-cast v1, LX/2fa;

    .line 7
    .line 8
    iget-object v0, v1, LX/2fa;->A07:LX/36I;

    .line 9
    .line 10
    iget-object v4, v0, LX/36I;->A03:LX/2fk;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/2fk;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2fa;->AiU()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v1, LX/2fa;->A0I:LX/2fi;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/2fi;->A07:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 60

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v3, v5, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v1

    .line 14
    :pswitch_1
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v15, v3, v1

    .line 19
    .line 20
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "prepareInternal"

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 30
    .line 31
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 52
    .line 53
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 54
    .line 55
    if-eq v4, v3, :cond_0

    .line 56
    .line 57
    iget-object v4, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 58
    .line 59
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 60
    .line 61
    iput-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 62
    .line 63
    :cond_0
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v4, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 78
    .line 79
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "skip prepareInternal due to same request"

    .line 86
    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_2
    iput-object v15, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 90
    .line 91
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 92
    .line 93
    iget-object v3, v3, LX/36E;->A08:LX/2fb;

    .line 94
    .line 95
    check-cast v3, LX/2fa;

    .line 96
    .line 97
    iget-object v3, v3, LX/2fa;->A07:LX/36I;

    .line 98
    .line 99
    iget v3, v3, LX/36I;->A00:I

    .line 100
    .line 101
    if-eq v3, v2, :cond_3

    .line 102
    .line 103
    new-array v4, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "Stopping non idle exoplayer"

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 111
    .line 112
    iget-object v3, v3, LX/36E;->A08:LX/2fb;

    .line 113
    .line 114
    invoke-interface {v3, v2}, LX/2fc;->stop(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v3, v0, LX/36D;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const/16 v4, 0x13

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/36D;->A0D(LX/36D;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, LX/36D;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 136
    .line 137
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 138
    .line 139
    if-lez v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 142
    .line 143
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 148
    .line 149
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    iget-object v5, v0, LX/36D;->A1A:LX/36E;

    .line 154
    .line 155
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 156
    .line 157
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 158
    .line 159
    int-to-long v3, v3

    .line 160
    invoke-virtual {v5, v3, v4, v1}, LX/36E;->A0A(JZ)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v0}, LX/36D;->A01(LX/36D;)LX/2tk;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget v4, v5, LX/2tk;->A00:I

    .line 172
    .line 173
    iget v7, v5, LX/2tk;->A01:I

    .line 174
    .line 175
    iget-object v5, v3, LX/36E;->A09:LX/2fO;

    .line 176
    .line 177
    instance-of v3, v5, LX/2fN;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    check-cast v5, LX/2fN;

    .line 182
    .line 183
    mul-int/lit16 v3, v4, 0x3e8

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    iput-wide v3, v5, LX/2fN;->A03:J

    .line 187
    .line 188
    mul-int/lit16 v3, v7, 0x3e8

    .line 189
    .line 190
    int-to-long v3, v3

    .line 191
    iput-wide v3, v5, LX/2fN;->A02:J

    .line 192
    .line 193
    :cond_6
    iget-object v14, v0, LX/36D;->A0r:LX/0rP;

    .line 194
    .line 195
    iget-object v4, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 196
    .line 197
    iget-object v13, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "exoplayer_build_media_source_start"

    .line 200
    .line 201
    invoke-virtual {v4, v13, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CV9(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-array v4, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v3, "buildMediaSource"

    .line 207
    .line 208
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v2, v0, LX/36D;->A1E:Z

    .line 212
    .line 213
    iget-object v9, v0, LX/36D;->A1A:LX/36E;

    .line 214
    .line 215
    iget-wide v3, v0, LX/36D;->A0p:J

    .line 216
    .line 217
    new-instance v5, LX/2gO;

    .line 218
    .line 219
    invoke-direct {v5, v15, v0}, LX/2gO;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v9, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 223
    .line 224
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_7

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    iput-object v7, v9, LX/36E;->A0C:LX/343;

    .line 232
    .line 233
    :try_start_0
    iget-object v7, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    iget-object v7, v9, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 238
    .line 239
    invoke-static {v15, v7}, LX/0lL;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/343;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, v9, LX/36E;->A0C:LX/343;

    .line 244
    .line 245
    goto :goto_0
    :try_end_0
    .catch LX/2dc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v7

    .line 247
    iget-object v12, v9, LX/36E;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 248
    .line 249
    const-string v11, "MANIFEST"

    .line 250
    .line 251
    const-string v10, "MANIFEST_PARSE_ERROR"

    .line 252
    .line 253
    const-string v8, "Exception: "

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v8, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v7, LX/3nt;

    .line 264
    .line 265
    invoke-direct {v7, v13, v11, v10, v8}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v7}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_0
    iget-object v8, v9, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 272
    .line 273
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    .line 274
    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    :cond_8
    iget-object v7, v9, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 282
    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_a

    .line 290
    .line 291
    iget-object v7, v9, LX/36E;->A08:LX/2fb;

    .line 292
    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    invoke-interface {v7}, LX/2fc;->release()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v15}, LX/36E;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v9, LX/36E;->A07:LX/0lL;

    .line 302
    .line 303
    iget-object v8, v9, LX/36E;->A0N:LX/36D;

    .line 304
    .line 305
    iget-object v7, v9, LX/36E;->A0C:LX/343;

    .line 306
    .line 307
    invoke-virtual {v10, v15, v8, v7}, LX/0lL;->A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;LX/343;)[LX/0jh;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, v9, LX/36E;->A0E:[LX/0jh;

    .line 312
    .line 313
    :cond_9
    invoke-static {v15, v9, v2}, LX/36E;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36E;Z)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v12, v9, LX/36E;->A06:LX/0n6;

    .line 317
    .line 318
    sget-object v19, LX/2IL;->A00:LX/2IL;

    .line 319
    .line 320
    iget-object v8, v9, LX/36E;->A07:LX/0lL;

    .line 321
    .line 322
    iget-object v11, v8, LX/0lL;->A00:LX/4go;

    .line 323
    .line 324
    iget-object v10, v9, LX/36E;->A0C:LX/343;

    .line 325
    .line 326
    iget-object v7, v9, LX/36E;->A0O:LX/0oC;

    .line 327
    .line 328
    iget-object v13, v9, LX/36E;->A01:LX/0qr;

    .line 329
    .line 330
    invoke-virtual {v8, v6}, LX/0lL;->A04(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 331
    .line 332
    .line 333
    move-result v24

    .line 334
    iget-object v8, v9, LX/36E;->A0N:LX/36D;

    .line 335
    .line 336
    iget-object v6, v8, LX/36D;->A19:LX/2gC;

    .line 337
    .line 338
    if-nez v6, :cond_f

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    :goto_1
    move-object/from16 v16, v5

    .line 342
    .line 343
    move-object/from16 v17, v7

    .line 344
    .line 345
    move-object/from16 v18, v11

    .line 346
    .line 347
    move-object/from16 v20, v10

    .line 348
    .line 349
    move-object/from16 v21, v6

    .line 350
    .line 351
    move-wide/from16 v22, v3

    .line 352
    .line 353
    invoke-interface/range {v12 .. v24}, LX/0n6;->B2m(LX/0qr;LX/0rP;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gO;LX/0oC;LX/4go;LX/2IL;LX/343;LX/1YB;JZ)LX/2gj;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v8, :cond_b

    .line 358
    .line 359
    const-string v4, "Media source is null"

    .line 360
    .line 361
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v3}, LX/2gO;->A00(Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    const-wide/16 v3, -0x1

    .line 370
    .line 371
    iput-wide v3, v0, LX/36D;->A0B:J

    .line 372
    .line 373
    iput-boolean v1, v0, LX/36D;->A0c:Z

    .line 374
    .line 375
    const/16 v1, 0xa

    .line 376
    .line 377
    iput v1, v0, LX/36D;->A03:I

    .line 378
    .line 379
    return v2

    .line 380
    :cond_b
    iput-object v15, v7, LX/0oC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 381
    .line 382
    iget-object v10, v8, LX/2gj;->A08:LX/2gd;

    .line 383
    .line 384
    iget-object v6, v9, LX/36E;->A0L:Landroid/os/Handler;

    .line 385
    .line 386
    move-object v3, v10

    .line 387
    check-cast v3, LX/2gc;

    .line 388
    .line 389
    iget-object v4, v3, LX/2gc;->A03:LX/36K;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    :cond_c
    invoke-static {v3}, LX/342;->A01(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v4, LX/36K;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 399
    .line 400
    new-instance v3, LX/2gk;

    .line 401
    .line 402
    invoke-direct {v3, v6, v7}, LX/2gk;-><init>(Landroid/os/Handler;LX/0o6;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iput-object v10, v9, LX/36E;->A0B:LX/2gd;

    .line 409
    .line 410
    iget-object v3, v8, LX/2gj;->A07:LX/MIy;

    .line 411
    .line 412
    iput-object v3, v9, LX/36E;->A04:LX/MIy;

    .line 413
    .line 414
    iput-object v15, v9, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 415
    .line 416
    iget-object v3, v9, LX/36E;->A0C:LX/343;

    .line 417
    .line 418
    invoke-static {v3}, LX/2Hi;->A05(LX/343;)[J

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v3, v8, LX/2gj;->A09:Ljava/lang/Integer;

    .line 423
    .line 424
    move-object/from16 v43, v3

    .line 425
    .line 426
    iget v3, v8, LX/2gj;->A01:I

    .line 427
    .line 428
    move/from16 v26, v3

    .line 429
    .line 430
    iget v3, v8, LX/2gj;->A00:I

    .line 431
    .line 432
    move/from16 v25, v3

    .line 433
    .line 434
    iget-wide v3, v8, LX/2gj;->A06:J

    .line 435
    .line 436
    move-wide/from16 v23, v3

    .line 437
    .line 438
    iget-wide v14, v8, LX/2gj;->A03:J

    .line 439
    .line 440
    iget-wide v12, v8, LX/2gj;->A05:J

    .line 441
    .line 442
    iget-wide v6, v8, LX/2gj;->A04:J

    .line 443
    .line 444
    iget-wide v3, v8, LX/2gj;->A02:J

    .line 445
    .line 446
    iget-boolean v9, v8, LX/2gj;->A0F:Z

    .line 447
    .line 448
    move/from16 v19, v9

    .line 449
    .line 450
    iget-boolean v9, v8, LX/2gj;->A0D:Z

    .line 451
    .line 452
    move/from16 v18, v9

    .line 453
    .line 454
    iget-object v9, v8, LX/2gj;->A0A:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v20, v9

    .line 457
    .line 458
    iget-object v9, v8, LX/2gj;->A0B:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v22, v9

    .line 461
    .line 462
    iget-boolean v9, v8, LX/2gj;->A0E:Z

    .line 463
    .line 464
    move/from16 v17, v9

    .line 465
    .line 466
    aget-wide v35, v10, v1

    .line 467
    .line 468
    aget-wide v37, v10, v2

    .line 469
    .line 470
    iget-boolean v9, v8, LX/2gj;->A0G:Z

    .line 471
    .line 472
    move/from16 v16, v9

    .line 473
    .line 474
    iget-object v8, v8, LX/2gj;->A0C:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v21, v8

    .line 477
    .line 478
    iget-object v11, v5, LX/2gO;->A01:LX/36D;

    .line 479
    .line 480
    new-array v9, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    const-string v8, "prepareMediaSource onCompleted"

    .line 483
    .line 484
    invoke-static {v11, v8, v9}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v10, v11, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 488
    .line 489
    invoke-static {v11}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-nez v8, :cond_d

    .line 494
    .line 495
    const-string v8, "null"

    .line 496
    .line 497
    :goto_3
    const-string v9, "explayer_build_media_source_end"

    .line 498
    .line 499
    invoke-virtual {v10, v8, v9}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CV9(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v8, v5, LX/2gO;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 503
    .line 504
    new-instance v5, LX/2gn;

    .line 505
    .line 506
    move-wide/from16 v27, v12

    .line 507
    .line 508
    move-wide/from16 v29, v6

    .line 509
    .line 510
    move-wide/from16 v31, v23

    .line 511
    .line 512
    move-wide/from16 v33, v3

    .line 513
    .line 514
    move/from16 v39, v17

    .line 515
    .line 516
    move/from16 v40, v16

    .line 517
    .line 518
    move/from16 v41, v19

    .line 519
    .line 520
    move/from16 v42, v18

    .line 521
    .line 522
    move-object/from16 v16, v5

    .line 523
    .line 524
    move-object/from16 v17, v8

    .line 525
    .line 526
    move-object/from16 v18, v11

    .line 527
    .line 528
    move-object/from16 v19, v43

    .line 529
    .line 530
    move/from16 v23, v26

    .line 531
    .line 532
    move/from16 v24, v25

    .line 533
    .line 534
    move-wide/from16 v25, v14

    .line 535
    .line 536
    invoke-direct/range {v16 .. v42}, LX/2gn;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget-object v4, v11, LX/36D;->A0H:Landroid/os/Handler;

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eq v6, v3, :cond_e

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_d
    invoke-static {v11}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    goto :goto_3

    .line 561
    :cond_e
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_f
    iget-object v6, v8, LX/36D;->A19:LX/2gC;

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_2
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, [Ljava/lang/Object;

    .line 573
    .line 574
    aget-object v3, v3, v1

    .line 575
    .line 576
    check-cast v3, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    iget-object v8, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 583
    .line 584
    invoke-static {v0}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-nez v3, :cond_16

    .line 589
    .line 590
    const-string v7, "null"

    .line 591
    .line 592
    :goto_4
    const-string v3, "play_internal"

    .line 593
    .line 594
    invoke-virtual {v8, v7, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CV9(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 598
    .line 599
    if-eqz v7, :cond_11

    .line 600
    .line 601
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 602
    .line 603
    if-eqz v3, :cond_10

    .line 604
    .line 605
    invoke-static {v0}, LX/36D;->A0A(LX/36D;)V

    .line 606
    .line 607
    .line 608
    :cond_10
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 609
    .line 610
    if-eqz v3, :cond_11

    .line 611
    .line 612
    sget-object v3, LX/2It;->A03:LX/2It;

    .line 613
    .line 614
    invoke-virtual {v3, v1}, LX/2It;->A00(Z)V

    .line 615
    .line 616
    .line 617
    :cond_11
    iget-object v8, v0, LX/36D;->A1A:LX/36E;

    .line 618
    .line 619
    new-array v7, v2, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    aput-object v3, v7, v1

    .line 626
    .line 627
    const-string v3, "playInternal: %d"

    .line 628
    .line 629
    invoke-static {v0, v3, v7}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v3, v0, LX/36D;->A0b:Z

    .line 633
    .line 634
    if-eqz v3, :cond_13

    .line 635
    .line 636
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, LX/36E;->A05(I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const/4 v3, -0x1

    .line 643
    if-ne v7, v3, :cond_12

    .line 644
    .line 645
    new-array v7, v1, [Ljava/lang/Object;

    .line 646
    .line 647
    const-string v3, "enable AudioTrack"

    .line 648
    .line 649
    invoke-static {v0, v3, v7}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 653
    .line 654
    invoke-virtual {v3, v2, v1}, LX/36E;->A08(II)V

    .line 655
    .line 656
    .line 657
    :cond_12
    iput-boolean v1, v0, LX/36D;->A0b:Z

    .line 658
    .line 659
    :cond_13
    invoke-static {v0}, LX/36D;->A09(LX/36D;)V

    .line 660
    .line 661
    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    cmp-long v3, v5, v9

    .line 665
    .line 666
    if-ltz v3, :cond_15

    .line 667
    .line 668
    invoke-virtual {v8}, LX/36E;->A06()J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    cmp-long v3, v9, v5

    .line 673
    .line 674
    if-eqz v3, :cond_15

    .line 675
    .line 676
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 677
    .line 678
    iget-object v3, v3, LX/36E;->A08:LX/2fb;

    .line 679
    .line 680
    check-cast v3, LX/2fa;

    .line 681
    .line 682
    iget-object v3, v3, LX/2fa;->A07:LX/36I;

    .line 683
    .line 684
    iget v7, v3, LX/36I;->A00:I

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    if-ne v7, v4, :cond_14

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    :cond_14
    iput-boolean v3, v0, LX/36D;->A0k:Z

    .line 691
    .line 692
    invoke-virtual {v8, v5, v6}, LX/36E;->A09(J)V

    .line 693
    .line 694
    .line 695
    iget-boolean v3, v0, LX/36D;->A0k:Z

    .line 696
    .line 697
    if-eqz v3, :cond_15

    .line 698
    .line 699
    new-array v3, v1, [Ljava/lang/Object;

    .line 700
    .line 701
    const-string v1, "Delay sending play due to seek"

    .line 702
    .line 703
    invoke-static {v0, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_15
    iget-boolean v1, v0, LX/36D;->A0k:Z

    .line 707
    .line 708
    if-nez v1, :cond_3a

    .line 709
    .line 710
    invoke-virtual {v8, v2}, LX/36E;->A0D(Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_15

    .line 714
    .line 715
    :cond_16
    invoke-static {v0}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    goto :goto_4

    .line 720
    :pswitch_3
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, [Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v1, v4, v1

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    aget-object v1, v4, v2

    .line 733
    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v0, v3, v1}, LX/36D;->A0K(ZLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :pswitch_4
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v7, [J

    .line 744
    .line 745
    aget-wide v3, v7, v1

    .line 746
    .line 747
    aget-wide v5, v7, v2

    .line 748
    .line 749
    const-wide/16 v10, 0x1

    .line 750
    .line 751
    aget-wide v8, v7, v8

    .line 752
    .line 753
    cmp-long v7, v10, v8

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    if-nez v7, :cond_17

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    :cond_17
    new-array v7, v1, [Ljava/lang/Object;

    .line 760
    .line 761
    const-string v1, "seekToInternal"

    .line 762
    .line 763
    invoke-static {v0, v1, v7}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v1, v0, LX/36D;->A0i:Z

    .line 767
    .line 768
    if-eqz v1, :cond_18

    .line 769
    .line 770
    iget-object v1, v0, LX/36D;->A1A:LX/36E;

    .line 771
    .line 772
    invoke-virtual {v1, v3, v4, v8}, LX/36E;->A0A(JZ)V

    .line 773
    .line 774
    .line 775
    :goto_5
    iput-wide v5, v0, LX/36D;->A0C:J

    .line 776
    .line 777
    iget-object v7, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 778
    .line 779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    invoke-direct {v0, v5, v6, v2}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v7, v3, v4, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Cf8(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_15

    .line 791
    .line 792
    :cond_18
    iget-object v1, v0, LX/36D;->A1A:LX/36E;

    .line 793
    .line 794
    invoke-virtual {v1, v3, v4}, LX/36E;->A09(J)V

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :pswitch_5
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-static {v0, v1}, LX/36D;->A0B(LX/36D;F)V

    .line 807
    .line 808
    .line 809
    return v2

    .line 810
    :pswitch_6
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Landroid/view/Surface;

    .line 813
    .line 814
    new-array v4, v1, [Ljava/lang/Object;

    .line 815
    .line 816
    const-string v3, "setSurfaceInternal"

    .line 817
    .line 818
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iput-object v5, v0, LX/36D;->A0K:Landroid/view/Surface;

    .line 822
    .line 823
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 824
    .line 825
    iget-object v4, v3, LX/36E;->A08:LX/2fb;

    .line 826
    .line 827
    iget-object v3, v3, LX/36E;->A0E:[LX/0jh;

    .line 828
    .line 829
    aget-object v1, v3, v1

    .line 830
    .line 831
    invoke-interface {v4, v1}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1, v2}, LX/2g6;->A01(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v5}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, LX/2g6;->A00()V

    .line 842
    .line 843
    .line 844
    iput-object v5, v0, LX/36D;->A0J:Landroid/view/Surface;

    .line 845
    .line 846
    return v2

    .line 847
    :pswitch_7
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Landroid/os/ResultReceiver;

    .line 850
    .line 851
    new-array v3, v1, [Ljava/lang/Object;

    .line 852
    .line 853
    const-string v1, "releaseSurfaceInternal"

    .line 854
    .line 855
    invoke-static {v0, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    :try_start_1
    invoke-direct {v0}, LX/36D;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    return v2

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    invoke-virtual {v4, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_8
    new-array v4, v1, [Ljava/lang/Object;

    .line 872
    .line 873
    const-string v3, "releaseInternal"

    .line 874
    .line 875
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-boolean v3, v0, LX/36D;->A1F:Z

    .line 879
    .line 880
    if-nez v3, :cond_3a

    .line 881
    .line 882
    iget-object v4, v0, LX/36D;->A1A:LX/36E;

    .line 883
    .line 884
    iget-object v3, v4, LX/36E;->A0Q:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 887
    .line 888
    .line 889
    iget-object v3, v4, LX/36E;->A08:LX/2fb;

    .line 890
    .line 891
    invoke-interface {v3}, LX/2fc;->release()V

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, LX/36D;->A0q:Landroid/os/HandlerThread;

    .line 895
    .line 896
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 897
    .line 898
    .line 899
    iput-boolean v2, v0, LX/36D;->A1F:Z

    .line 900
    .line 901
    invoke-direct {v0}, LX/36D;->A05()V

    .line 902
    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    iput-object v3, v0, LX/36D;->A0L:Landroid/view/Surface;

    .line 906
    .line 907
    iput-object v3, v0, LX/36D;->A0J:Landroid/view/Surface;

    .line 908
    .line 909
    iput-object v3, v0, LX/36D;->A0K:Landroid/view/Surface;

    .line 910
    .line 911
    const-wide/16 v3, -0x1

    .line 912
    .line 913
    iput-wide v3, v0, LX/36D;->A0F:J

    .line 914
    .line 915
    iput-wide v3, v0, LX/36D;->A0A:J

    .line 916
    .line 917
    iget-object v3, v0, LX/36D;->A0S:LX/Goe;

    .line 918
    .line 919
    if-eqz v3, :cond_3a

    .line 920
    .line 921
    iput-boolean v1, v3, LX/Goe;->A02:Z

    .line 922
    .line 923
    invoke-static {v3}, LX/Goe;->A00(LX/Goe;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_15

    .line 927
    .line 928
    :pswitch_9
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, [Ljava/lang/Object;

    .line 931
    .line 932
    aget-object v1, v3, v1

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/4 v9, 0x0

    .line 941
    if-ne v1, v2, :cond_19

    .line 942
    .line 943
    const/4 v9, 0x1

    .line 944
    :cond_19
    aget-object v1, v3, v2

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    aget-object v1, v3, v8

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    aget-object v1, v3, v4

    .line 961
    .line 962
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    move-object v5, v0

    .line 969
    invoke-direct/range {v5 .. v10}, LX/36D;->A06(IJZZ)V

    .line 970
    .line 971
    .line 972
    return v2

    .line 973
    :pswitch_a
    invoke-direct {v0, v2}, LX/36D;->A0H(Z)V

    .line 974
    .line 975
    .line 976
    return v2

    .line 977
    :pswitch_b
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, [Ljava/lang/Object;

    .line 980
    .line 981
    aget-object v5, v6, v1

    .line 982
    .line 983
    check-cast v5, Ljava/lang/String;

    .line 984
    .line 985
    aget-object v3, v6, v2

    .line 986
    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    aget-object v7, v6, v8

    .line 990
    .line 991
    check-cast v7, Ljava/lang/String;

    .line 992
    .line 993
    aget-object v11, v6, v4

    .line 994
    .line 995
    check-cast v11, Ljava/lang/String;

    .line 996
    .line 997
    :try_start_2
    invoke-static {v5}, LX/3oa;->valueOf(Ljava/lang/String;)LX/3oa;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1002
    :catch_1
    sget-object v9, LX/3oa;->A0C:LX/3oa;

    .line 1003
    .line 1004
    :goto_6
    :try_start_3
    invoke-static {v3}, LX/3nu;->valueOf(Ljava/lang/String;)LX/3nu;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1009
    :catch_2
    sget-object v10, LX/3nu;->A0U:LX/3nu;

    .line 1010
    .line 1011
    :goto_7
    new-array v4, v4, [Ljava/lang/Object;

    .line 1012
    .line 1013
    aput-object v9, v4, v1

    .line 1014
    .line 1015
    aput-object v10, v4, v2

    .line 1016
    .line 1017
    invoke-static {v0}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    aput-object v3, v4, v8

    .line 1026
    .line 1027
    const-string v3, "onPlayerError: %s, %s, %s"

    .line 1028
    .line 1029
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v12, LX/3nu;->A05:LX/3nu;

    .line 1033
    .line 1034
    if-ne v10, v12, :cond_1f

    .line 1035
    .line 1036
    iget-object v5, v0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1037
    .line 1038
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 1039
    .line 1040
    if-eqz v3, :cond_1f

    .line 1041
    .line 1042
    iget v4, v0, LX/36D;->A08:I

    .line 1043
    .line 1044
    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:I

    .line 1045
    .line 1046
    if-ge v4, v3, :cond_1f

    .line 1047
    .line 1048
    const-string v5, "evictPlayer"

    .line 1049
    .line 1050
    iget-object v4, v0, LX/36D;->A0Y:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v4, :cond_1a

    .line 1053
    .line 1054
    const-string v3, "; "

    .line 1055
    .line 1056
    invoke-static {v4, v3, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    :cond_1a
    iput-object v5, v0, LX/36D;->A0Y:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v6, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1063
    .line 1064
    iget-object v4, v9, LX/3oa;->A00:Ljava/lang/String;

    .line 1065
    .line 1066
    const-string v5, "AUDIO_TRACK_INIT_FAILED"

    .line 1067
    .line 1068
    invoke-direct {v0}, LX/36D;->A02()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v18

    .line 1072
    const-string v13, "evictPlayer:"

    .line 1073
    .line 1074
    iget v3, v0, LX/36D;->A08:I

    .line 1075
    .line 1076
    invoke-static {v13, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v19

    .line 1080
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1081
    .line 1082
    if-eqz v3, :cond_1b

    .line 1083
    .line 1084
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1085
    .line 1086
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1087
    .line 1088
    :goto_8
    move-object v13, v6

    .line 1089
    move-object v14, v4

    .line 1090
    move-object v15, v5

    .line 1091
    move-object/from16 v16, v7

    .line 1092
    .line 1093
    move-object/from16 v17, v11

    .line 1094
    .line 1095
    move-object/from16 v20, v3

    .line 1096
    .line 1097
    invoke-virtual/range {v13 .. v20}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget v3, v0, LX/36D;->A08:I

    .line 1101
    .line 1102
    add-int/lit8 v3, v3, 0x1

    .line 1103
    .line 1104
    iput v3, v0, LX/36D;->A08:I

    .line 1105
    .line 1106
    sget-object v21, LX/2ek;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1107
    .line 1108
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    iget-object v13, v0, LX/36D;->A0Q:LX/2uK;

    .line 1113
    .line 1114
    iget-wide v3, v0, LX/36D;->A0p:J

    .line 1115
    .line 1116
    move-wide/from16 v19, v3

    .line 1117
    .line 1118
    monitor-enter v13

    .line 1119
    goto :goto_9

    .line 1120
    :cond_1b
    const-string v3, ""

    .line 1121
    .line 1122
    goto :goto_8

    .line 1123
    :goto_9
    :try_start_4
    iget-object v3, v13, LX/2uK;->A00:Landroid/util/LruCache;

    .line 1124
    .line 1125
    move-object/from16 v22, v3

    .line 1126
    .line 1127
    invoke-virtual/range {v22 .. v22}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v16

    .line 1139
    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_1e

    .line 1144
    .line 1145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Ljava/util/Map$Entry;

    .line 1150
    .line 1151
    if-eqz v4, :cond_1c

    .line 1152
    .line 1153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-eqz v3, :cond_1c

    .line 1158
    .line 1159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    check-cast v15, LX/36D;

    .line 1164
    .line 1165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Ljava/lang/Long;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v17

    .line 1175
    cmp-long v3, v17, v19

    .line 1176
    .line 1177
    if-eqz v3, :cond_1e

    .line 1178
    .line 1179
    iget-object v3, v15, LX/36D;->A1A:LX/36E;

    .line 1180
    .line 1181
    iget-object v3, v3, LX/36E;->A0E:[LX/0jh;

    .line 1182
    .line 1183
    if-eqz v3, :cond_1c

    .line 1184
    .line 1185
    aget-object v3, v3, v2

    .line 1186
    .line 1187
    check-cast v3, LX/0k5;

    .line 1188
    .line 1189
    iget v3, v3, LX/0k5;->A01:I

    .line 1190
    .line 1191
    if-eq v3, v2, :cond_1d

    .line 1192
    .line 1193
    if-ne v3, v8, :cond_1c

    .line 1194
    .line 1195
    :cond_1d
    iget-boolean v3, v15, LX/36D;->A1G:Z

    .line 1196
    .line 1197
    if-nez v3, :cond_1c

    .line 1198
    .line 1199
    const-string v15, "id [%d]: Evict player, id=%d"

    .line 1200
    .line 1201
    new-array v8, v8, [Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    aput-object v3, v8, v1

    .line 1208
    .line 1209
    aput-object v4, v8, v2

    .line 1210
    .line 1211
    invoke-static {v15, v8}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v3, v22

    .line 1215
    .line 1216
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_a

    .line 1220
    :cond_1e
    const-wide/16 v17, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1221
    .line 1222
    :goto_a
    monitor-exit v13

    .line 1223
    const-wide/16 v15, 0x0

    .line 1224
    .line 1225
    cmp-long v3, v17, v15

    .line 1226
    .line 1227
    if-eqz v3, :cond_1f

    .line 1228
    .line 1229
    const/4 v8, 0x0

    .line 1230
    :goto_b
    const-wide/16 v3, 0x32

    .line 1231
    .line 1232
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1233
    .line 1234
    .line 1235
    :catch_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-lt v3, v14, :cond_24

    .line 1240
    .line 1241
    if-gt v3, v14, :cond_1f

    .line 1242
    .line 1243
    add-int/lit8 v8, v8, 0x1

    .line 1244
    .line 1245
    const/16 v3, 0x14

    .line 1246
    .line 1247
    if-ge v8, v3, :cond_1f

    .line 1248
    .line 1249
    goto :goto_b

    .line 1250
    :catchall_1
    move-exception v0

    .line 1251
    monitor-exit v13

    .line 1252
    throw v0

    .line 1253
    :cond_1f
    sget-object v3, LX/3nu;->A0C:LX/3nu;

    .line 1254
    .line 1255
    if-ne v10, v3, :cond_20

    .line 1256
    .line 1257
    sget-object v3, LX/3oa;->A04:LX/3oa;

    .line 1258
    .line 1259
    if-eq v9, v3, :cond_21

    .line 1260
    .line 1261
    :cond_20
    sget-object v3, LX/3nu;->A04:LX/3nu;

    .line 1262
    .line 1263
    if-ne v10, v3, :cond_25

    .line 1264
    .line 1265
    sget-object v3, LX/3oa;->A02:LX/3oa;

    .line 1266
    .line 1267
    if-ne v9, v3, :cond_25

    .line 1268
    .line 1269
    :cond_21
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1270
    .line 1271
    if-eqz v3, :cond_25

    .line 1272
    .line 1273
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1274
    .line 1275
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1276
    .line 1277
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 1278
    .line 1279
    sget-object v3, LX/2H6;->A03:LX/2H6;

    .line 1280
    .line 1281
    if-eq v4, v3, :cond_22

    .line 1282
    .line 1283
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1284
    .line 1285
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1286
    .line 1287
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 1288
    .line 1289
    sget-object v3, LX/2H6;->A05:LX/2H6;

    .line 1290
    .line 1291
    if-ne v4, v3, :cond_25

    .line 1292
    .line 1293
    :cond_22
    iget-object v5, v0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1294
    .line 1295
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:Z

    .line 1296
    .line 1297
    if-eqz v3, :cond_25

    .line 1298
    .line 1299
    iget v4, v0, LX/36D;->A07:I

    .line 1300
    .line 1301
    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Q:I

    .line 1302
    .line 1303
    if-ge v4, v3, :cond_25

    .line 1304
    .line 1305
    const-string v5, "evictCache"

    .line 1306
    .line 1307
    iget-object v4, v0, LX/36D;->A0Y:Ljava/lang/String;

    .line 1308
    .line 1309
    if-eqz v4, :cond_23

    .line 1310
    .line 1311
    const-string v3, "; "

    .line 1312
    .line 1313
    invoke-static {v4, v3, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    :cond_23
    iput-object v5, v0, LX/36D;->A0Y:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v6, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1320
    .line 1321
    iget-object v8, v9, LX/3oa;->A00:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-direct {v0}, LX/36D;->A02()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v17

    .line 1331
    const-string v4, "evictCache:"

    .line 1332
    .line 1333
    iget v3, v0, LX/36D;->A07:I

    .line 1334
    .line 1335
    invoke-static {v4, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v18

    .line 1339
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1340
    .line 1341
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1342
    .line 1343
    move-object v12, v6

    .line 1344
    move-object v13, v8

    .line 1345
    move-object v14, v5

    .line 1346
    move-object v15, v7

    .line 1347
    move-object/from16 v16, v11

    .line 1348
    .line 1349
    move-object/from16 v19, v3

    .line 1350
    .line 1351
    invoke-virtual/range {v12 .. v19}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget v3, v0, LX/36D;->A07:I

    .line 1355
    .line 1356
    add-int/lit8 v3, v3, 0x1

    .line 1357
    .line 1358
    iput v3, v0, LX/36D;->A07:I

    .line 1359
    .line 1360
    iget-object v8, v0, LX/36D;->A0M:LX/2uM;

    .line 1361
    .line 1362
    new-array v4, v2, [Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/36D;->A03(LX/36D;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    aput-object v3, v4, v1

    .line 1369
    .line 1370
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v8, v1}, LX/2uM;->A03(Ljava/util/List;)J

    .line 1375
    .line 1376
    .line 1377
    :cond_24
    invoke-direct {v0, v2}, LX/36D;->A0I(Z)V

    .line 1378
    .line 1379
    .line 1380
    iget v1, v0, LX/36D;->A01:F

    .line 1381
    .line 1382
    invoke-static {v0, v1}, LX/36D;->A0B(LX/36D;F)V

    .line 1383
    .line 1384
    .line 1385
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const-string v1, ", "

    .line 1390
    .line 1391
    iget-object v0, v0, LX/36D;->A0Y:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v7, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v6, v3, v5, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return v2

    .line 1401
    :cond_25
    if-ne v10, v12, :cond_29

    .line 1402
    .line 1403
    iget-object v5, v0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1404
    .line 1405
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    .line 1406
    .line 1407
    if-eqz v3, :cond_29

    .line 1408
    .line 1409
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1410
    .line 1411
    if-eqz v3, :cond_29

    .line 1412
    .line 1413
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1414
    .line 1415
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1416
    .line 1417
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 1418
    .line 1419
    sget-object v3, LX/2H6;->A03:LX/2H6;

    .line 1420
    .line 1421
    if-eq v4, v3, :cond_26

    .line 1422
    .line 1423
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1424
    .line 1425
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1426
    .line 1427
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 1428
    .line 1429
    sget-object v3, LX/2H6;->A05:LX/2H6;

    .line 1430
    .line 1431
    if-ne v4, v3, :cond_29

    .line 1432
    .line 1433
    :cond_26
    sget v3, LX/36D;->A1J:I

    .line 1434
    .line 1435
    add-int/lit8 v4, v3, 0x1

    .line 1436
    .line 1437
    sput v4, LX/36D;->A1J:I

    .line 1438
    .line 1439
    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:I

    .line 1440
    .line 1441
    if-lt v4, v3, :cond_29

    .line 1442
    .line 1443
    const-string v8, "disableAudioTrack"

    .line 1444
    .line 1445
    move-object v3, v8

    .line 1446
    iget-object v4, v0, LX/36D;->A0Y:Ljava/lang/String;

    .line 1447
    .line 1448
    if-eqz v4, :cond_27

    .line 1449
    .line 1450
    const-string v3, "; "

    .line 1451
    .line 1452
    invoke-static {v4, v3, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    :cond_27
    iput-object v3, v0, LX/36D;->A0Y:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v6, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1459
    .line 1460
    iget-object v4, v9, LX/3oa;->A00:Ljava/lang/String;

    .line 1461
    .line 1462
    const-string v5, "AUDIO_TRACK_INIT_FAILED"

    .line 1463
    .line 1464
    invoke-direct {v0}, LX/36D;->A02()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v17

    .line 1468
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1469
    .line 1470
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1471
    .line 1472
    move-object v12, v6

    .line 1473
    move-object v13, v4

    .line 1474
    move-object v14, v5

    .line 1475
    move-object v15, v7

    .line 1476
    move-object/from16 v16, v11

    .line 1477
    .line 1478
    move-object/from16 v18, v8

    .line 1479
    .line 1480
    move-object/from16 v19, v3

    .line 1481
    .line 1482
    invoke-virtual/range {v12 .. v19}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 1486
    .line 1487
    invoke-virtual {v3, v2}, LX/36E;->A05(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    const/4 v4, -0x1

    .line 1492
    if-eq v3, v4, :cond_28

    .line 1493
    .line 1494
    new-array v3, v1, [Ljava/lang/Object;

    .line 1495
    .line 1496
    const-string v1, "disable AudioTrack"

    .line 1497
    .line 1498
    invoke-static {v0, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, LX/36D;->A1A:LX/36E;

    .line 1502
    .line 1503
    invoke-virtual {v1, v2, v4}, LX/36E;->A08(II)V

    .line 1504
    .line 1505
    .line 1506
    :cond_28
    iput-boolean v2, v0, LX/36D;->A0b:Z

    .line 1507
    .line 1508
    invoke-direct {v0, v2}, LX/36D;->A0I(Z)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    const-string v1, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    .line 1516
    .line 1517
    invoke-virtual {v6, v3, v1, v7}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_c

    .line 1521
    .line 1522
    :cond_29
    iget-object v3, v0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1523
    .line 1524
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    .line 1525
    .line 1526
    if-eqz v3, :cond_2a

    .line 1527
    .line 1528
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 1529
    .line 1530
    iget-object v3, v3, LX/36E;->A08:LX/2fb;

    .line 1531
    .line 1532
    check-cast v3, LX/2fa;

    .line 1533
    .line 1534
    iget-boolean v3, v3, LX/2fa;->A0D:Z

    .line 1535
    .line 1536
    if-eqz v3, :cond_2a

    .line 1537
    .line 1538
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 1539
    .line 1540
    invoke-virtual {v3, v1}, LX/36E;->A0D(Z)V

    .line 1541
    .line 1542
    .line 1543
    :cond_2a
    iget-object v3, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1544
    .line 1545
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    iget-object v1, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1554
    .line 1555
    if-eqz v1, :cond_2b

    .line 1556
    .line 1557
    iget-object v0, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1558
    .line 1559
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1560
    .line 1561
    :goto_d
    move-object v6, v7

    .line 1562
    move-object v7, v11

    .line 1563
    move-object v8, v0

    .line 1564
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CFj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    return v2

    .line 1568
    :cond_2b
    const-string v0, ""

    .line 1569
    .line 1570
    goto :goto_d

    .line 1571
    :pswitch_c
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1572
    .line 1573
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 1574
    .line 1575
    const/16 v3, 0x2711

    .line 1576
    .line 1577
    goto :goto_e

    .line 1578
    :pswitch_d
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1579
    .line 1580
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 1581
    .line 1582
    const/16 v3, 0x2712

    .line 1583
    .line 1584
    :goto_e
    iget-object v1, v0, LX/36E;->A08:LX/2fb;

    .line 1585
    .line 1586
    iget-object v0, v0, LX/36E;->A0E:[LX/0jh;

    .line 1587
    .line 1588
    aget-object v0, v0, v2

    .line 1589
    .line 1590
    invoke-interface {v1, v0}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0, v3}, LX/2g6;->A01(I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v4}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, LX/2g6;->A00()V

    .line 1601
    .line 1602
    .line 1603
    return v2

    .line 1604
    :pswitch_e
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v6, [J

    .line 1607
    .line 1608
    iget-object v11, v0, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1609
    .line 1610
    aget-wide v4, v6, v2

    .line 1611
    .line 1612
    long-to-int v3, v4

    .line 1613
    move/from16 v37, v3

    .line 1614
    .line 1615
    aget-wide v23, v6, v1

    .line 1616
    .line 1617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v25

    .line 1621
    iget-wide v3, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1622
    .line 1623
    move-wide/from16 v35, v3

    .line 1624
    .line 1625
    iget-wide v14, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 1626
    .line 1627
    iget-wide v12, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 1628
    .line 1629
    iget-wide v9, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 1630
    .line 1631
    iget-wide v7, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 1632
    .line 1633
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 1634
    .line 1635
    move/from16 v17, v1

    .line 1636
    .line 1637
    iget-wide v5, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 1638
    .line 1639
    iget-wide v3, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 1640
    .line 1641
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 1642
    .line 1643
    move/from16 v16, v1

    .line 1644
    .line 1645
    iget-object v11, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 1646
    .line 1647
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1648
    .line 1649
    move-wide/from16 v27, v7

    .line 1650
    .line 1651
    move-wide/from16 v29, v5

    .line 1652
    .line 1653
    move-wide/from16 v31, v3

    .line 1654
    .line 1655
    move/from16 v33, v17

    .line 1656
    .line 1657
    move/from16 v34, v16

    .line 1658
    .line 1659
    move-wide/from16 v17, v14

    .line 1660
    .line 1661
    move-wide/from16 v19, v12

    .line 1662
    .line 1663
    move-wide/from16 v21, v9

    .line 1664
    .line 1665
    move-object v12, v1

    .line 1666
    move-object v13, v11

    .line 1667
    move/from16 v14, v37

    .line 1668
    .line 1669
    move-wide/from16 v15, v35

    .line 1670
    .line 1671
    invoke-direct/range {v12 .. v34}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_11

    .line 1675
    .line 1676
    :pswitch_f
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v3, [Ljava/lang/Object;

    .line 1679
    .line 1680
    iget-object v5, v0, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1681
    .line 1682
    aget-object v1, v3, v1

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/Number;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v9

    .line 1690
    aget-object v1, v3, v8

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Number;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v11

    .line 1698
    aget-object v1, v3, v4

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/Number;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v13

    .line 1706
    aget-object v1, v3, v2

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/Number;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v15

    .line 1714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v19

    .line 1718
    const/4 v1, 0x4

    .line 1719
    aget-object v1, v3, v1

    .line 1720
    .line 1721
    check-cast v1, Ljava/lang/Number;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v21

    .line 1727
    const/4 v1, 0x5

    .line 1728
    aget-object v1, v3, v1

    .line 1729
    .line 1730
    check-cast v1, Ljava/lang/Boolean;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v27

    .line 1736
    const/4 v1, 0x6

    .line 1737
    aget-object v1, v3, v1

    .line 1738
    .line 1739
    check-cast v1, Ljava/lang/Number;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v23

    .line 1745
    const/4 v1, 0x7

    .line 1746
    aget-object v1, v3, v1

    .line 1747
    .line 1748
    check-cast v1, Ljava/lang/Number;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v25

    .line 1754
    const/16 v1, 0x8

    .line 1755
    .line 1756
    aget-object v1, v3, v1

    .line 1757
    .line 1758
    check-cast v1, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v28

    .line 1764
    const/16 v1, 0xa

    .line 1765
    .line 1766
    aget-object v7, v3, v1

    .line 1767
    .line 1768
    check-cast v7, Ljava/lang/String;

    .line 1769
    .line 1770
    iget v8, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 1771
    .line 1772
    iget-wide v4, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 1773
    .line 1774
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1775
    .line 1776
    move-wide/from16 v17, v4

    .line 1777
    .line 1778
    invoke-direct/range {v6 .. v28}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v0, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1782
    .line 1783
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-nez v1, :cond_2c

    .line 1788
    .line 1789
    iput-object v6, v0, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1790
    .line 1791
    iget-object v1, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1792
    .line 1793
    invoke-virtual {v1, v6}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->COI(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, v0, LX/36D;->A19:LX/2gC;

    .line 1797
    .line 1798
    iput-object v6, v1, LX/2gC;->A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1799
    .line 1800
    :cond_2c
    iget-object v5, v0, LX/36D;->A17:LX/0sN;

    .line 1801
    .line 1802
    const/16 v1, 0x9

    .line 1803
    .line 1804
    aget-object v4, v3, v1

    .line 1805
    .line 1806
    check-cast v4, Ljava/util/List;

    .line 1807
    .line 1808
    iget-object v3, v5, LX/0sN;->A00:Ljava/lang/String;

    .line 1809
    .line 1810
    iget-boolean v1, v5, LX/0sN;->A02:Z

    .line 1811
    .line 1812
    new-instance v5, LX/0sN;

    .line 1813
    .line 1814
    invoke-direct {v5, v3, v4, v1}, LX/0sN;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_14

    .line 1818
    .line 1819
    :pswitch_10
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v6, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    new-array v4, v2, [Ljava/lang/Object;

    .line 1828
    .line 1829
    const/4 v3, 0x0

    .line 1830
    aput-object v6, v4, v1

    .line 1831
    .line 1832
    const-string v1, "setLoopingInternal %b"

    .line 1833
    .line 1834
    invoke-static {v0, v1, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    iput-boolean v5, v0, LX/36D;->A0j:Z

    .line 1838
    .line 1839
    iget-object v1, v0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1840
    .line 1841
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 1842
    .line 1843
    if-eqz v1, :cond_3b

    .line 1844
    .line 1845
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 1846
    .line 1847
    if-eqz v5, :cond_2d

    .line 1848
    .line 1849
    const/4 v3, 0x2

    .line 1850
    :cond_2d
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 1851
    .line 1852
    invoke-interface {v0, v3}, LX/2fc;->DFG(I)V

    .line 1853
    .line 1854
    .line 1855
    return v2

    .line 1856
    :pswitch_11
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 1859
    .line 1860
    new-array v4, v2, [Ljava/lang/Object;

    .line 1861
    .line 1862
    iget-object v3, v0, LX/36D;->A0K:Landroid/view/Surface;

    .line 1863
    .line 1864
    aput-object v3, v4, v1

    .line 1865
    .line 1866
    const-string v3, "leaveWarmUpInternal, surface: %s"

    .line 1867
    .line 1868
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v7, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1872
    .line 1873
    const v3, 0x414c46e3

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v3}, LX/0nS;->A03(I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    iget-object v6, v7, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 1881
    .line 1882
    const v3, 0x605603a5

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v3, v4}, LX/0nS;->A0A(II)V

    .line 1886
    .line 1887
    .line 1888
    instance-of v3, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1889
    .line 1890
    if-eqz v3, :cond_3b

    .line 1891
    .line 1892
    check-cast v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1893
    .line 1894
    invoke-virtual {v7, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 1895
    .line 1896
    .line 1897
    const v3, 0x5668ba39

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v3}, LX/0nS;->A03(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    iput-object v7, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1905
    .line 1906
    :cond_2e
    :goto_f
    iget-object v4, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 1907
    .line 1908
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-nez v3, :cond_2f

    .line 1913
    .line 1914
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, Ljava/lang/Runnable;

    .line 1919
    .line 1920
    if-eqz v3, :cond_2e

    .line 1921
    .line 1922
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_f

    .line 1926
    :cond_2f
    const v3, -0x16147fef

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v3, v5}, LX/0nS;->A0A(II)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v0, LX/36D;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1933
    .line 1934
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1935
    .line 1936
    .line 1937
    return v2

    .line 1938
    :pswitch_12
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v4, Ljava/util/List;

    .line 1941
    .line 1942
    new-array v3, v1, [Ljava/lang/Object;

    .line 1943
    .line 1944
    const-string v1, "onTimestampGapsChanged"

    .line 1945
    .line 1946
    invoke-static {v0, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v8, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-eqz v1, :cond_30

    .line 1963
    .line 1964
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, Landroid/util/Pair;

    .line 1969
    .line 1970
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v1, Ljava/lang/Number;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v5

    .line 1978
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, Ljava/lang/Number;

    .line 1981
    .line 1982
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v3

    .line 1986
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 1987
    .line 1988
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    goto :goto_10

    .line 1995
    :cond_30
    iget-object v0, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1996
    .line 1997
    invoke-virtual {v0, v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CmC(Ljava/util/List;)V

    .line 1998
    .line 1999
    .line 2000
    return v2

    .line 2001
    :pswitch_13
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v3, Ljava/lang/Boolean;

    .line 2004
    .line 2005
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    new-array v3, v1, [Ljava/lang/Object;

    .line 2010
    .line 2011
    const-string v1, "liveLatencyMode"

    .line 2012
    .line 2013
    invoke-static {v0, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v0, LX/36D;->A0r:LX/0rP;

    .line 2017
    .line 2018
    iput-boolean v4, v0, LX/0rP;->A00:Z

    .line 2019
    .line 2020
    return v2

    .line 2021
    :pswitch_14
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, Ljava/lang/Number;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    invoke-static {v0, v1}, LX/36D;->A0C(LX/36D;I)V

    .line 2030
    .line 2031
    .line 2032
    return v2

    .line 2033
    :pswitch_15
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2036
    .line 2037
    :goto_11
    iget-object v3, v0, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2038
    .line 2039
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    if-nez v3, :cond_3b

    .line 2044
    .line 2045
    iput-object v1, v0, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2046
    .line 2047
    iget-object v3, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 2048
    .line 2049
    invoke-virtual {v3, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->COI(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v0, LX/36D;->A19:LX/2gC;

    .line 2053
    .line 2054
    iput-object v1, v0, LX/2gC;->A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2055
    .line 2056
    return v2

    .line 2057
    :pswitch_16
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, Ljava/lang/String;

    .line 2060
    .line 2061
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 2062
    .line 2063
    iget-object v0, v0, LX/36E;->A06:LX/0n6;

    .line 2064
    .line 2065
    invoke-interface {v0}, LX/0n6;->Aie()LX/1YD;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    if-eqz v0, :cond_3b

    .line 2070
    .line 2071
    invoke-virtual {v0, v1}, LX/1YD;->A03(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    return v2

    .line 2075
    :pswitch_17
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v3, Ljava/lang/Number;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v5

    .line 2083
    new-array v3, v1, [Ljava/lang/Object;

    .line 2084
    .line 2085
    const-string v1, "preSeekToInternal"

    .line 2086
    .line 2087
    invoke-static {v0, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 2091
    .line 2092
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 2093
    .line 2094
    check-cast v0, LX/2fa;

    .line 2095
    .line 2096
    const-wide/16 v3, -0x1

    .line 2097
    .line 2098
    cmp-long v1, v5, v3

    .line 2099
    .line 2100
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 2101
    .line 2102
    if-eqz v1, :cond_31

    .line 2103
    .line 2104
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v3

    .line 2108
    :cond_31
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 2109
    .line 2110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    const/16 v1, 0x10

    .line 2115
    .line 2116
    check-cast v0, LX/2g2;

    .line 2117
    .line 2118
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 2119
    .line 2120
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2125
    .line 2126
    .line 2127
    return v2

    .line 2128
    :pswitch_18
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v3, Ljava/lang/Number;

    .line 2131
    .line 2132
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    new-array v4, v2, [Ljava/lang/Object;

    .line 2137
    .line 2138
    const/high16 v3, 0x42c80000    # 100.0f

    .line 2139
    .line 2140
    mul-float/2addr v3, v5

    .line 2141
    float-to-int v3, v3

    .line 2142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    aput-object v3, v4, v1

    .line 2147
    .line 2148
    const-string v1, "setPlaybackSpeedInternal to: %d (x100)"

    .line 2149
    .line 2150
    invoke-static {v0, v1, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    iput v5, v0, LX/36D;->A00:F

    .line 2154
    .line 2155
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 2156
    .line 2157
    invoke-virtual {v0, v5}, LX/36E;->A07(F)V

    .line 2158
    .line 2159
    .line 2160
    return v2

    .line 2161
    :pswitch_19
    invoke-direct {v0, v1}, LX/36D;->A0I(Z)V

    .line 2162
    .line 2163
    .line 2164
    return v2

    .line 2165
    :pswitch_1a
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v1, Ljava/lang/Boolean;

    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    invoke-direct {v0, v1}, LX/36D;->A0G(Z)V

    .line 2174
    .line 2175
    .line 2176
    return v2

    .line 2177
    :pswitch_1b
    new-array v3, v1, [Ljava/lang/Object;

    .line 2178
    .line 2179
    const-string v1, "enableLiveLowLatencyOptimization"

    .line 2180
    .line 2181
    goto/16 :goto_13

    .line 2182
    .line 2183
    :pswitch_1c
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v3, Ljava/lang/Number;

    .line 2186
    .line 2187
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v6

    .line 2191
    new-array v4, v1, [Ljava/lang/Object;

    .line 2192
    .line 2193
    const-string v3, "setStreamLatencyMode"

    .line 2194
    .line 2195
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v3, v0, LX/36D;->A19:LX/2gC;

    .line 2199
    .line 2200
    if-eqz v3, :cond_3b

    .line 2201
    .line 2202
    iget-object v5, v0, LX/36D;->A19:LX/2gC;

    .line 2203
    .line 2204
    iget-object v4, v5, LX/2gC;->A07:LX/0pU;

    .line 2205
    .line 2206
    iget v0, v4, LX/0pU;->A00:I

    .line 2207
    .line 2208
    if-eq v0, v6, :cond_32

    .line 2209
    .line 2210
    iput v6, v4, LX/0pU;->A00:I

    .line 2211
    .line 2212
    invoke-static {v4}, LX/0pU;->A00(LX/0pU;)LX/2Ih;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    iput-object v3, v4, LX/0pU;->A01:LX/2Ih;

    .line 2217
    .line 2218
    iget-object v0, v4, LX/0pU;->A06:LX/2Ih;

    .line 2219
    .line 2220
    invoke-static {v0, v3, v4}, LX/0pU;->A01(LX/2Ih;LX/2Ih;LX/0pU;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v4}, LX/0pU;->A03(LX/0pU;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_32
    iget-object v3, v4, LX/0pU;->A01:LX/2Ih;

    .line 2227
    .line 2228
    sget-object v0, LX/2Ih;->A03:LX/2Ih;

    .line 2229
    .line 2230
    if-ne v3, v0, :cond_33

    .line 2231
    .line 2232
    invoke-static {v5}, LX/2gC;->A00(LX/2gC;)V

    .line 2233
    .line 2234
    .line 2235
    :cond_33
    new-array v3, v2, [Ljava/lang/Object;

    .line 2236
    .line 2237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    aput-object v0, v3, v1

    .line 2242
    .line 2243
    const-string v1, "LiveLatencyManager"

    .line 2244
    .line 2245
    const-string v0, "Stream latency mode now %s "

    .line 2246
    .line 2247
    invoke-static {v1, v0, v3}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    return v2

    .line 2251
    :pswitch_1d
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v4, Ljava/lang/Boolean;

    .line 2254
    .line 2255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v6

    .line 2259
    new-array v3, v2, [Ljava/lang/Object;

    .line 2260
    .line 2261
    aput-object v4, v3, v1

    .line 2262
    .line 2263
    const-string v1, "convert Stereo to Mono: %s"

    .line 2264
    .line 2265
    invoke-static {v0, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v5, v0, LX/36D;->A1A:LX/36E;

    .line 2269
    .line 2270
    iget-object v0, v5, LX/36E;->A0A:LX/36F;

    .line 2271
    .line 2272
    iget v4, v0, LX/36F;->A01:F

    .line 2273
    .line 2274
    iget v1, v0, LX/36F;->A00:F

    .line 2275
    .line 2276
    iget-boolean v0, v0, LX/36F;->A04:Z

    .line 2277
    .line 2278
    new-instance v3, LX/36F;

    .line 2279
    .line 2280
    invoke-direct {v3, v4, v1, v0, v6}, LX/36F;-><init>(FFZZ)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v0, v5, LX/36E;->A08:LX/2fb;

    .line 2284
    .line 2285
    check-cast v0, LX/2fa;

    .line 2286
    .line 2287
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 2288
    .line 2289
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 2290
    .line 2291
    const/4 v1, 0x4

    .line 2292
    check-cast v0, LX/2g2;

    .line 2293
    .line 2294
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 2295
    .line 2296
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2301
    .line 2302
    .line 2303
    iput-object v3, v5, LX/36E;->A0A:LX/36F;

    .line 2304
    .line 2305
    return v2

    .line 2306
    :pswitch_1e
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v6, LX/0sN;

    .line 2309
    .line 2310
    if-eqz v6, :cond_3b

    .line 2311
    .line 2312
    iget-object v3, v6, LX/0sN;->A00:Ljava/lang/String;

    .line 2313
    .line 2314
    if-nez v3, :cond_34

    .line 2315
    .line 2316
    iget-boolean v3, v6, LX/0sN;->A02:Z

    .line 2317
    .line 2318
    if-eqz v3, :cond_34

    .line 2319
    .line 2320
    iget-object v3, v0, LX/36D;->A17:LX/0sN;

    .line 2321
    .line 2322
    iget-object v3, v3, LX/0sN;->A01:Ljava/util/List;

    .line 2323
    .line 2324
    new-instance v4, Ljava/util/HashSet;

    .line 2325
    .line 2326
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    if-ne v3, v2, :cond_34

    .line 2334
    .line 2335
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    check-cast v4, Ljava/lang/String;

    .line 2344
    .line 2345
    iget-object v3, v6, LX/0sN;->A01:Ljava/util/List;

    .line 2346
    .line 2347
    new-instance v6, LX/0sN;

    .line 2348
    .line 2349
    invoke-direct {v6, v4, v3, v2}, LX/0sN;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2350
    .line 2351
    .line 2352
    :cond_34
    iget-object v5, v0, LX/36D;->A1A:LX/36E;

    .line 2353
    .line 2354
    iget-object v0, v5, LX/36E;->A0D:LX/2fW;

    .line 2355
    .line 2356
    iget-object v0, v0, LX/2fW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2357
    .line 2358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2363
    .line 2364
    new-instance v4, LX/2fZ;

    .line 2365
    .line 2366
    invoke-direct {v4, v0}, LX/2fZ;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v5, v8}, LX/36E;->A05(I)I

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    iget-boolean v0, v6, LX/0sN;->A02:Z

    .line 2374
    .line 2375
    if-eqz v0, :cond_36

    .line 2376
    .line 2377
    const/4 v0, -0x1

    .line 2378
    if-ne v3, v0, :cond_3b

    .line 2379
    .line 2380
    invoke-virtual {v4, v8, v1}, LX/2fZ;->A00(IZ)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v0, v6, LX/0sN;->A00:Ljava/lang/String;

    .line 2384
    .line 2385
    if-nez v0, :cond_35

    .line 2386
    .line 2387
    iput-boolean v2, v4, LX/2fZ;->A0G:Z

    .line 2388
    .line 2389
    :goto_12
    iget-object v0, v5, LX/36E;->A0D:LX/2fW;

    .line 2390
    .line 2391
    invoke-virtual {v0, v4}, LX/2fW;->A03(LX/2fZ;)V

    .line 2392
    .line 2393
    .line 2394
    return v2

    .line 2395
    :cond_35
    iput-object v0, v4, LX/2fZ;->A08:Ljava/lang/String;

    .line 2396
    .line 2397
    goto :goto_12

    .line 2398
    :cond_36
    if-nez v3, :cond_3b

    .line 2399
    .line 2400
    invoke-virtual {v4, v8, v2}, LX/2fZ;->A00(IZ)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_12

    .line 2404
    :pswitch_1f
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v3, Ljava/lang/Boolean;

    .line 2407
    .line 2408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v5

    .line 2412
    new-array v4, v1, [Ljava/lang/Object;

    .line 2413
    .line 2414
    const-string v3, "enableVideoTrackInternal"

    .line 2415
    .line 2416
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 2420
    .line 2421
    invoke-virtual {v3, v8}, LX/36E;->A05(I)I

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    const/4 v4, -0x1

    .line 2426
    if-ne v3, v4, :cond_37

    .line 2427
    .line 2428
    if-eqz v5, :cond_37

    .line 2429
    .line 2430
    new-array v4, v1, [Ljava/lang/Object;

    .line 2431
    .line 2432
    const-string v3, "Enable Text track"

    .line 2433
    .line 2434
    invoke-static {v0, v3, v4}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 2438
    .line 2439
    invoke-virtual {v0, v8, v1}, LX/36E;->A08(II)V

    .line 2440
    .line 2441
    .line 2442
    return v2

    .line 2443
    :cond_37
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 2444
    .line 2445
    invoke-virtual {v3, v8}, LX/36E;->A05(I)I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    if-eq v3, v4, :cond_3b

    .line 2450
    .line 2451
    if-nez v5, :cond_3b

    .line 2452
    .line 2453
    new-array v3, v1, [Ljava/lang/Object;

    .line 2454
    .line 2455
    const-string v1, "Disable Text track"

    .line 2456
    .line 2457
    invoke-static {v0, v1, v3}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 2461
    .line 2462
    invoke-virtual {v0, v8, v4}, LX/36E;->A08(II)V

    .line 2463
    .line 2464
    .line 2465
    return v2

    .line 2466
    :pswitch_20
    new-array v3, v1, [Ljava/lang/Object;

    .line 2467
    .line 2468
    const-string v1, "onBeforeRenderInternal"

    .line 2469
    .line 2470
    goto :goto_13

    .line 2471
    :pswitch_21
    new-array v3, v1, [Ljava/lang/Object;

    .line 2472
    .line 2473
    const-string v1, "onRenderInternal"

    .line 2474
    .line 2475
    :goto_13
    invoke-static {v0, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    return v2

    .line 2479
    :pswitch_22
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v5, LX/0sN;

    .line 2482
    .line 2483
    :goto_14
    iget-object v1, v0, LX/36D;->A17:LX/0sN;

    .line 2484
    .line 2485
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-nez v1, :cond_3b

    .line 2490
    .line 2491
    iput-object v5, v0, LX/36D;->A17:LX/0sN;

    .line 2492
    .line 2493
    return v2

    .line 2494
    :pswitch_23
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v4, [Ljava/lang/Object;

    .line 2497
    .line 2498
    aget-object v3, v4, v1

    .line 2499
    .line 2500
    check-cast v3, Ljava/lang/Number;

    .line 2501
    .line 2502
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2503
    .line 2504
    .line 2505
    move-result v7

    .line 2506
    aget-object v3, v4, v2

    .line 2507
    .line 2508
    check-cast v3, Ljava/lang/Number;

    .line 2509
    .line 2510
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v4

    .line 2514
    const-string v3, "onPositionDiscontinuity "

    .line 2515
    .line 2516
    invoke-static {v3, v7}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    new-array v3, v1, [Ljava/lang/Object;

    .line 2521
    .line 2522
    invoke-static {v0, v6, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v3, v0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2526
    .line 2527
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 2528
    .line 2529
    if-eqz v3, :cond_3b

    .line 2530
    .line 2531
    if-nez v7, :cond_3b

    .line 2532
    .line 2533
    iget-object v3, v0, LX/36D;->A15:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2534
    .line 2535
    iget v6, v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:I

    .line 2536
    .line 2537
    iget-object v3, v0, LX/36D;->A1A:LX/36E;

    .line 2538
    .line 2539
    iget-object v3, v3, LX/36E;->A08:LX/2fb;

    .line 2540
    .line 2541
    invoke-interface {v3}, LX/2fc;->AiU()I

    .line 2542
    .line 2543
    .line 2544
    move-result v3

    .line 2545
    if-ne v6, v3, :cond_3b

    .line 2546
    .line 2547
    invoke-direct {v0, v4, v5, v2}, LX/36D;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v13

    .line 2551
    iget-wide v14, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 2552
    .line 2553
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 2554
    .line 2555
    move/from16 v52, v3

    .line 2556
    .line 2557
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 2558
    .line 2559
    move/from16 v53, v3

    .line 2560
    .line 2561
    iget-wide v9, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 2562
    .line 2563
    iget-wide v7, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 2564
    .line 2565
    const-wide/16 v36, 0x0

    .line 2566
    .line 2567
    iget-wide v5, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 2568
    .line 2569
    iget-object v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 2570
    .line 2571
    const-string v12, ""

    .line 2572
    .line 2573
    move-object/from16 v16, v12

    .line 2574
    .line 2575
    if-eqz v3, :cond_38

    .line 2576
    .line 2577
    move-object/from16 v16, v3

    .line 2578
    .line 2579
    :cond_38
    iget v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 2580
    .line 2581
    move/from16 v59, v3

    .line 2582
    .line 2583
    iget v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 2584
    .line 2585
    move/from16 v58, v3

    .line 2586
    .line 2587
    iget-wide v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 2588
    .line 2589
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 2590
    .line 2591
    move/from16 v20, v11

    .line 2592
    .line 2593
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 2594
    .line 2595
    move/from16 v21, v11

    .line 2596
    .line 2597
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 2598
    .line 2599
    move/from16 v22, v11

    .line 2600
    .line 2601
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 2602
    .line 2603
    move/from16 v23, v11

    .line 2604
    .line 2605
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 2606
    .line 2607
    move/from16 v19, v11

    .line 2608
    .line 2609
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 2610
    .line 2611
    move/from16 v24, v11

    .line 2612
    .line 2613
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Z

    .line 2614
    .line 2615
    move/from16 v18, v11

    .line 2616
    .line 2617
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:I

    .line 2618
    .line 2619
    move/from16 v25, v11

    .line 2620
    .line 2621
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 2622
    .line 2623
    move/from16 v17, v11

    .line 2624
    .line 2625
    iget-boolean v13, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 2626
    .line 2627
    new-instance v11, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2628
    .line 2629
    move-wide/from16 v26, v14

    .line 2630
    .line 2631
    move-wide/from16 v28, v9

    .line 2632
    .line 2633
    move-wide/from16 v30, v7

    .line 2634
    .line 2635
    move-wide/from16 v32, v9

    .line 2636
    .line 2637
    move-wide/from16 v34, v9

    .line 2638
    .line 2639
    move-wide/from16 v38, v36

    .line 2640
    .line 2641
    move-wide/from16 v40, v5

    .line 2642
    .line 2643
    move-wide/from16 v42, v36

    .line 2644
    .line 2645
    move-wide/from16 v44, v36

    .line 2646
    .line 2647
    move-wide/from16 v46, v3

    .line 2648
    .line 2649
    move-wide/from16 v48, v36

    .line 2650
    .line 2651
    move-wide/from16 v50, v36

    .line 2652
    .line 2653
    move/from16 v54, v1

    .line 2654
    .line 2655
    move/from16 v55, v18

    .line 2656
    .line 2657
    move/from16 v56, v17

    .line 2658
    .line 2659
    move/from16 v57, v13

    .line 2660
    .line 2661
    move-object v15, v11

    .line 2662
    move/from16 v17, v19

    .line 2663
    .line 2664
    move/from16 v18, v59

    .line 2665
    .line 2666
    move/from16 v19, v58

    .line 2667
    .line 2668
    invoke-direct/range {v15 .. v57}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v4, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 2672
    .line 2673
    iget-object v3, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2674
    .line 2675
    if-eqz v3, :cond_39

    .line 2676
    .line 2677
    iget-object v0, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2678
    .line 2679
    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 2680
    .line 2681
    :cond_39
    invoke-virtual {v4, v11, v1, v12}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C9W(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    return v2

    .line 2685
    :pswitch_24
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 2688
    .line 2689
    iget-object v0, v0, LX/36D;->A19:LX/2gC;

    .line 2690
    .line 2691
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2692
    .line 2693
    .line 2694
    iget-object v3, v0, LX/2gC;->A07:LX/0pU;

    .line 2695
    .line 2696
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 2697
    .line 2698
    if-eqz v1, :cond_3b

    .line 2699
    .line 2700
    const-string/jumbo v0, "video"

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_3b

    .line 2708
    .line 2709
    invoke-virtual {v3}, LX/0pU;->A04()V

    .line 2710
    .line 2711
    .line 2712
    return v2

    .line 2713
    :pswitch_25
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v3, Ljava/lang/Number;

    .line 2716
    .line 2717
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2718
    .line 2719
    .line 2720
    move-result-wide v3

    .line 2721
    new-array v5, v1, [Ljava/lang/Object;

    .line 2722
    .line 2723
    const-string v1, "setRelativePositionInternal"

    .line 2724
    .line 2725
    invoke-static {v0, v1, v5}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v5, v0, LX/36D;->A0U:Ljava/lang/Integer;

    .line 2729
    .line 2730
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2731
    .line 2732
    if-ne v5, v1, :cond_3a

    .line 2733
    .line 2734
    iget-object v1, v0, LX/36D;->A1A:LX/36E;

    .line 2735
    .line 2736
    iget-object v1, v1, LX/36E;->A08:LX/2fb;

    .line 2737
    .line 2738
    check-cast v1, LX/2fa;

    .line 2739
    .line 2740
    iget-object v1, v1, LX/2fa;->A0H:LX/2fr;

    .line 2741
    .line 2742
    const-wide/16 v5, 0x3e8

    .line 2743
    .line 2744
    iget-object v1, v1, LX/2fr;->A0b:LX/2g1;

    .line 2745
    .line 2746
    mul-long/2addr v3, v5

    .line 2747
    invoke-virtual {v1, v3, v4}, LX/2g1;->A01(J)V

    .line 2748
    .line 2749
    .line 2750
    :cond_3a
    :goto_15
    :pswitch_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2751
    .line 2752
    .line 2753
    move-result-wide v3

    .line 2754
    invoke-direct {v0, v3, v4}, LX/36D;->A07(J)V

    .line 2755
    .line 2756
    .line 2757
    :cond_3b
    :pswitch_27
    return v2

    .line 2758
    :pswitch_28
    new-array v4, v1, [Ljava/lang/Object;

    .line 2759
    .line 2760
    const-string v3, "stopInternal"

    .line 2761
    .line 2762
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    iput-boolean v2, v0, LX/36D;->A1H:Z

    .line 2766
    .line 2767
    invoke-direct {v0, v1}, LX/36D;->A0H(Z)V

    .line 2768
    .line 2769
    .line 2770
    return v2

    .line 2771
    :pswitch_29
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v3, Ljava/lang/Boolean;

    .line 2774
    .line 2775
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v5

    .line 2779
    new-array v4, v1, [Ljava/lang/Object;

    .line 2780
    .line 2781
    const-string v3, "moveToWarmupInternal"

    .line 2782
    .line 2783
    invoke-static {v0, v3, v4}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v3, 0x0

    .line 2787
    invoke-direct {v0, v1, v3}, LX/36D;->A0K(ZLjava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v3, v0, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2791
    .line 2792
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2E:Z

    .line 2793
    .line 2794
    if-nez v3, :cond_3c

    .line 2795
    .line 2796
    iget v3, v0, LX/36D;->A04:I

    .line 2797
    .line 2798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2799
    .line 2800
    .line 2801
    move-result-wide v8

    .line 2802
    move-object v6, v0

    .line 2803
    move v7, v3

    .line 2804
    move v10, v1

    .line 2805
    move v11, v1

    .line 2806
    invoke-direct/range {v6 .. v11}, LX/36D;->A06(IJZZ)V

    .line 2807
    .line 2808
    .line 2809
    :cond_3c
    iget-object v4, v0, LX/36D;->A0H:Landroid/os/Handler;

    .line 2810
    .line 2811
    const/16 v3, 0x9

    .line 2812
    .line 2813
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v4, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 2817
    .line 2818
    new-instance v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 2819
    .line 2820
    invoke-direct {v3}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v4, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 2824
    .line 2825
    .line 2826
    iget-object v3, v0, LX/36D;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2827
    .line 2828
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2829
    .line 2830
    .line 2831
    iput-boolean v1, v0, LX/36D;->A0g:Z

    .line 2832
    .line 2833
    if-eqz v5, :cond_3d

    .line 2834
    .line 2835
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 2836
    .line 2837
    const-wide/16 v3, 0x0

    .line 2838
    .line 2839
    invoke-virtual {v0, v3, v4, v1}, LX/36E;->A0A(JZ)V

    .line 2840
    .line 2841
    .line 2842
    return v2

    .line 2843
    :cond_3d
    iget v3, v0, LX/36D;->A04:I

    .line 2844
    .line 2845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v6

    .line 2849
    move-object v4, v0

    .line 2850
    move v5, v3

    .line 2851
    move v8, v1

    .line 2852
    move v9, v1

    .line 2853
    invoke-direct/range {v4 .. v9}, LX/36D;->A06(IJZZ)V

    .line 2854
    .line 2855
    .line 2856
    return v2

    .line 2857
    nop

    .line 2858
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
        :pswitch_26
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
.end method
