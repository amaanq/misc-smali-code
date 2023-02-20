.class public LX/GxJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/3zT;

.field public A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A06:LX/GsG;

.field public A07:LX/GsG;

.field public A08:LX/GcP;

.field public A09:Ljava/util/HashSet;

.field public A0A:Z

.field public A0B:[LX/3zT;

.field public final A0C:J

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Go1;

.field public final A0F:LX/GhF;

.field public final A0G:LX/I4M;

.field public final A0H:LX/Gcv;

.field public final A0I:LX/GZ6;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ExecutorService;

.field public final A0N:Landroid/os/Handler$Callback;

.field public final A0O:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/GxJ;->A0P:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/F4l;LX/Go1;LX/GhF;LX/I4M;LX/Gcv;LX/GcP;LX/GZ6;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/GxJ;->A0N:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v3, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/GxJ;->A0O:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    iput-object v2, p0, LX/GxJ;->A08:LX/GcP;

    .line 22
    .line 23
    iget-object v0, v2, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 24
    .line 25
    iput-object v0, p0, LX/GxJ;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    iput-object v0, p0, LX/GxJ;->A0G:LX/I4M;

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    iput-object v0, p0, LX/GxJ;->A0I:LX/GZ6;

    .line 34
    .line 35
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, LX/F4l;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GxJ;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GxJ;->A0J:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GxJ;->A0K:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GxJ;->A0L:Ljava/util/Map;

    .line 61
    .line 62
    move-object/from16 v0, p3

    .line 63
    .line 64
    iput-object v0, p0, LX/GxJ;->A0F:LX/GhF;

    .line 65
    .line 66
    move-object/from16 v0, p5

    .line 67
    .line 68
    iput-object v0, p0, LX/GxJ;->A0H:LX/Gcv;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    iput-object v0, p0, LX/GxJ;->A0E:LX/Go1;

    .line 73
    .line 74
    iget-object v0, v2, LX/GcP;->A0B:LX/God;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v2, v0, LX/God;->A03:I

    .line 79
    .line 80
    :goto_0
    const-wide/16 v7, 0x400

    .line 81
    .line 82
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    mul-long/2addr v5, v7

    .line 91
    int-to-long v0, v2

    .line 92
    div-long/2addr v5, v0

    .line 93
    iput-wide v5, p0, LX/GxJ;->A0C:J

    .line 94
    .line 95
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    new-instance v8, LX/3zT;

    .line 98
    .line 99
    move-wide v12, v10

    .line 100
    invoke-direct/range {v8 .. v13}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 101
    .line 102
    .line 103
    iput-object v8, p0, LX/GxJ;->A04:LX/3zT;

    .line 104
    .line 105
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/GxJ;->A09:Ljava/util/HashSet;

    .line 110
    .line 111
    const-string v2, "audio"

    .line 112
    .line 113
    const/16 v1, -0x10

    .line 114
    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/F98;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v3}, LX/F98;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const v2, 0xbb80

    .line 139
    .line 140
    .line 141
    goto :goto_0
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
.end method

.method public static A00(LX/GxJ;I)LX/I7c;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GxJ;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I7c;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GxJ;->A0F:LX/GhF;

    .line 27
    .line 28
    iget-object v0, v0, LX/GhF;->A01:LX/I7Z;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/I7Z;->disableTrack(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/GxJ;->A0H:LX/Gcv;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/Gcv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
    .line 43
.end method

.method public static A01(LX/GxJ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/GxJ;->A00:I

    .line 2
    .line 3
    new-instance v3, LX/F4g;

    .line 4
    .line 5
    invoke-direct {v3}, LX/F4g;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/GxJ;->A0E:LX/Go1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "audio_pipeline_release"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/GxJ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v3, v0}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/GxJ;->A0K:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, LX/GxJ;->A00(LX/GxJ;I)LX/I7c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GxJ;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GxJ;->A0F:LX/GhF;

    .line 107
    .line 108
    iget-object v0, v0, LX/GhF;->A02:LX/I75;

    .line 109
    .line 110
    invoke-interface {v0}, LX/I75;->release()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A02(LX/GxJ;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/GxJ;->A06:LX/GsG;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, v3, LX/GsG;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ggt;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ggt;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/GsG;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/GsG;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    :goto_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v7, LX/GxJ;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 42
    .line 43
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3zS;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Pair;

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/9sW;

    .line 78
    .line 79
    new-instance v0, LX/GVA;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/GVA;-><init>(LX/9sW;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/GVA;

    .line 112
    .line 113
    iget-object v0, v0, LX/GVA;->A00:LX/3zT;

    .line 114
    .line 115
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v0, v12}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v0, v12}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v0, v15, v1

    .line 132
    .line 133
    if-gez v0, :cond_3

    .line 134
    .line 135
    const-wide v15, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v11, LX/3zT;

    .line 141
    .line 142
    invoke-direct/range {v11 .. v16}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v2, LX/FZC;

    .line 154
    .line 155
    invoke-direct {v2, v7, v5, v6}, LX/FZC;-><init>(LX/GxJ;Ljava/util/Map;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v7, LX/GxJ;->A06:LX/GsG;

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget-wide v0, v7, LX/GxJ;->A02:J

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/GsG;->A00(J)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A03(LX/GxJ;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    new-instance v4, LX/F4g;

    .line 1
    .line 2
    invoke-direct {v4}, LX/F4g;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v4, p1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/GxJ;->A01(LX/GxJ;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-static {v4, p1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LX/GxJ;->A0E:LX/Go1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :goto_1
    const-string v0, "error_trace"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa6

    .line 35
    .line 36
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v4, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, LX/GxJ;->A0H:LX/Gcv;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/Gcv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A04(LX/GxJ;)Z
    .locals 8

    .line 0
    iget-wide v2, p0, LX/GxJ;->A02:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/GxJ;->A03:J

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    cmp-long v0, v2, v6

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GxJ;->A0A:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    :cond_1
    iget v1, p0, LX/GxJ;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/GxJ;->A04:LX/3zT;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_2
    return v5

    .line 34
    :cond_3
    return v4
    .line 35
    .line 36
.end method
