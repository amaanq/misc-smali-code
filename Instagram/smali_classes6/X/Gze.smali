.class public final LX/Gze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/I4K;

.field public A0D:LX/F1T;

.field public A0E:LX/3zT;

.field public A0F:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public A0G:LX/GuZ;

.field public A0H:LX/GcP;

.field public A0I:LX/I4O;

.field public A0J:LX/F44;

.field public A0K:LX/GOD;

.field public A0L:LX/GOE;

.field public A0M:LX/GSY;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/os/ConditionVariable;

.field public final A0T:Landroid/os/Handler$Callback;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/os/HandlerThread;

.field public final A0W:LX/F4l;

.field public final A0X:LX/Go1;

.field public final A0Y:LX/I2J;

.field public final A0Z:LX/I4M;

.field public final A0a:LX/I2L;

.field public final A0b:LX/I5r;

.field public final A0c:LX/I6P;

.field public final A0d:LX/Gcv;

.field public final A0e:LX/GbU;

.field public final A0f:LX/Gem;

.field public final A0g:LX/I2N;

.field public final A0h:Ljava/io/File;

.field public final A0i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A0j:LX/Gxn;

.field public volatile A0k:Ljava/lang/Integer;

.field public volatile A0l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/F4l;LX/I2J;LX/I4M;LX/I2L;LX/I5r;LX/I6P;LX/GbU;LX/Ga3;LX/I2N;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    new-instance v0, LX/Guc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Guc;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p11

    .line 6
    .line 7
    iget v2, v1, LX/Ga3;->A02:I

    .line 8
    .line 9
    iput v2, v0, LX/Guc;->A0B:I

    .line 10
    .line 11
    iget v2, v1, LX/Ga3;->A01:I

    .line 12
    .line 13
    iput v2, v0, LX/Guc;->A09:I

    .line 14
    .line 15
    const v2, 0x2dc6c0

    .line 16
    .line 17
    .line 18
    iput v2, v0, LX/Guc;->A01:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, LX/Guc;->A0A:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v0, LX/Guc;->A0L:Z

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    iput v4, v0, LX/Guc;->A03:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-object v5, v0, LX/Guc;->A0F:LX/GqR;

    .line 31
    .line 32
    new-instance v4, LX/Gph;

    .line 33
    .line 34
    invoke-direct {v4}, LX/Gph;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/Gph;->A06:LX/Guc;

    .line 38
    .line 39
    iget-object v0, v1, LX/Ga3;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 40
    .line 41
    iput-object v0, v4, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 42
    .line 43
    iput-object v5, v4, LX/Gph;->A07:LX/4G2;

    .line 44
    .line 45
    iget-object v0, v1, LX/Ga3;->A04:LX/F4h;

    .line 46
    .line 47
    iput-object v0, v4, LX/Gph;->A0A:LX/F4h;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/Ga3;->A05:Z

    .line 50
    .line 51
    iput-boolean v0, v4, LX/Gph;->A0L:Z

    .line 52
    .line 53
    iget-object v0, v1, LX/Ga3;->A00:Ljava/util/HashSet;

    .line 54
    .line 55
    iput-object v0, v4, LX/Gph;->A0E:Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v1, LX/GcP;

    .line 58
    .line 59
    invoke-direct {v1, v4}, LX/GcP;-><init>(LX/Gph;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/ConditionVariable;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Gze;->A0S:Landroid/os/ConditionVariable;

    .line 71
    .line 72
    iput-boolean v2, p0, LX/Gze;->A0P:Z

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v0, p0, LX/Gze;->A00:F

    .line 77
    .line 78
    iput v2, p0, LX/Gze;->A02:I

    .line 79
    .line 80
    new-instance v0, LX/Gem;

    .line 81
    .line 82
    invoke-direct {v0}, LX/Gem;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Gze;->A0f:LX/Gem;

    .line 86
    .line 87
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/Gze;->A0T:Landroid/os/Handler$Callback;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v3, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, LX/Gze;->A0i:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    .line 106
    new-instance v0, LX/Gcv;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/Gcv;-><init>(LX/Gze;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Gze;->A0d:LX/Gcv;

    .line 112
    .line 113
    iput-object p1, p0, LX/Gze;->A0R:Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v0, p10

    .line 116
    .line 117
    iput-object v0, p0, LX/Gze;->A0e:LX/GbU;

    .line 118
    .line 119
    iput-object p6, p0, LX/Gze;->A0Z:LX/I4M;

    .line 120
    .line 121
    move-object/from16 v0, p12

    .line 122
    .line 123
    iput-object v0, p0, LX/Gze;->A0g:LX/I2N;

    .line 124
    .line 125
    iput-object v1, p0, LX/Gze;->A0H:LX/GcP;

    .line 126
    .line 127
    iput-object p7, p0, LX/Gze;->A0a:LX/I2L;

    .line 128
    .line 129
    iput-object p8, p0, LX/Gze;->A0b:LX/I5r;

    .line 130
    .line 131
    iput-object p4, p0, LX/Gze;->A0W:LX/F4l;

    .line 132
    .line 133
    move-object/from16 v0, p13

    .line 134
    .line 135
    iput-object v0, p0, LX/Gze;->A0h:Ljava/io/File;

    .line 136
    .line 137
    iput-object p9, p0, LX/Gze;->A0c:LX/I6P;

    .line 138
    .line 139
    iput-object p5, p0, LX/Gze;->A0Y:LX/I2J;

    .line 140
    .line 141
    iput-object p3, p0, LX/Gze;->A0C:LX/I4K;

    .line 142
    .line 143
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/Go1;

    .line 148
    .line 149
    move-object/from16 v5, p14

    .line 150
    .line 151
    move-object/from16 v4, p15

    .line 152
    .line 153
    invoke-direct {v0, p2, v5, v1, v4}, LX/Go1;-><init>(LX/I4I;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/Gze;->A0X:LX/Go1;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/Gze;->A0B:Landroid/os/Handler;

    .line 174
    .line 175
    const/16 v2, -0x10

    .line 176
    .line 177
    const-string v1, "mediacomposition-player"

    .line 178
    .line 179
    new-instance v0, Landroid/os/HandlerThread;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/Gze;->A0V:Landroid/os/HandlerThread;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/F98;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v3}, LX/F98;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/Gze;->A0U:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v2, p0, LX/Gze;->A0X:LX/Go1;

    .line 204
    .line 205
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "media_player_created"

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_0
.end method

.method public static A00(LX/Gze;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gze;->A0j:LX/Gxn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, v0, LX/Gxn;->A0Y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    return-wide v2
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/Gze;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p0}, LX/Gze;->A00(LX/Gze;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "current_position_ms"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/G9R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x63a

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/Gze;->A0f:LX/Gem;

    .line 39
    .line 40
    iget v1, v3, LX/Gem;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "avg_media_composition_update_time_ms"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/Gze;->A00:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "overall_audio_volume"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/Gze;->A04:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "number_of_video_segments"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/Gze;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "number_of_audio_segments"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/Gze;->A03:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "number_of_mixed_segments"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Gze;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v0, "applied_effect_id"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    iget v0, p0, LX/Gze;->A02:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "number_of_frames_dropped"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    const/16 v2, 0xa

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0xa

    .line 123
    .line 124
    iget v0, v3, LX/Gem;->A01:I

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    rem-int/2addr v1, v2

    .line 128
    add-int/lit8 v0, v1, 0x1

    .line 129
    .line 130
    iget-wide v2, v3, LX/Gem;->A02:J

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    div-long/2addr v2, v0

    .line 134
    long-to-int v0, v2

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
.end method

.method public static A02(LX/Gze;Ljava/lang/Object;J)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sub-long/2addr v2, p2

    .line 5
    invoke-static {p0}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A03()V
    .locals 12

    .line 0
    new-instance v4, LX/F4g;

    .line 1
    .line 2
    invoke-direct {v4}, LX/F4g;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Gze;->A0J:LX/F44;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/F44;->ASZ()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Gze;->A0J:LX/F44;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v4, v1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cleanupVideoEncoderSafely"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/G9M;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, LX/Gze;->A0I:LX/I4O;

    .line 27
    .line 28
    iput-object v3, p0, LX/Gze;->A0J:LX/F44;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gze;->A0j:LX/Gxn;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :try_start_1
    iget-object v5, p0, LX/Gze;->A0j:LX/Gxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    .line 36
    :try_start_2
    new-instance v2, LX/F4g;

    .line 37
    .line 38
    invoke-direct {v2}, LX/F4g;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/Gxn;->A06:LX/GxJ;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/GxJ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 49
    .line 50
    .line 51
    sget-object v8, LX/3zS;->A04:LX/3zS;

    .line 52
    .line 53
    new-instance v6, LX/F4g;

    .line 54
    .line 55
    invoke-direct {v6}, LX/F4g;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v5, LX/Gxn;->A0I:LX/GqH;

    .line 59
    .line 60
    invoke-static {v7}, LX/GqH;->A00(LX/GqH;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v2, v7, LX/GqH;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/util/SparseArray;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v11, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :catchall_1
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v7}, LX/GqH;->A00(LX/GqH;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/concurrent/Future;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    .line 137
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/I7c;

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 144
    .line 145
    invoke-direct {v0, v6, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 149
    .line 150
    .line 151
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :cond_3
    :try_start_4
    invoke-static {v7}, LX/GqH;->A00(LX/GqH;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v2, v5, LX/Gxn;->A0N:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :catchall_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    .line 176
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    :cond_4
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    :catchall_3
    move-exception v1

    .line 191
    :goto_4
    :try_start_7
    iget-object v0, v5, LX/Gxn;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/Gxn;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 204
    :catchall_4
    move-exception v1

    .line 205
    invoke-static {v4, v1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "cleanup"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/G9M;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iput-object v3, p0, LX/Gze;->A0j:LX/Gxn;

    .line 214
    .line 215
    iget-object v0, p0, LX/Gze;->A0F:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :try_start_8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 220
    .line 221
    .line 222
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    invoke-static {v4, v0}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_5
    iput-object v3, p0, LX/Gze;->A0F:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 228
    .line 229
    :try_start_9
    iget-object v0, v4, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 234
    :catchall_6
    move-exception v0

    .line 235
    invoke-static {p0, v0}, LX/Gze;->A0A(LX/Gze;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method private A04()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/Gze;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v8, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/Gze;->A0j:LX/Gxn;

    .line 13
    .line 14
    iget-wide v3, v5, LX/Gxn;->A0Y:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v5, LX/Gxn;->A0C:Z

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, v5, LX/Gxn;->A01:J

    .line 22
    .line 23
    iput-wide v3, v5, LX/Gxn;->A00:J

    .line 24
    .line 25
    iput-boolean v2, v5, LX/Gxn;->A08:Z

    .line 26
    .line 27
    iget-object v0, v5, LX/Gxn;->A06:LX/GxJ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v0}, LX/F0W;->A0t(Landroid/os/Handler;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v6, p0, LX/Gze;->A0A:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v6, v4

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, LX/Gze;->A07:J

    .line 46
    .line 47
    invoke-static {v6, v7}, LX/BeN;->A07(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v2, v0

    .line 52
    iput-wide v2, p0, LX/Gze;->A07:J

    .line 53
    .line 54
    iput-wide v4, p0, LX/Gze;->A0A:J

    .line 55
    .line 56
    :cond_1
    iput-wide v4, p0, LX/Gze;->A06:J

    .line 57
    .line 58
    invoke-direct {p0, v8}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private A05()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/Gze;->A0E:LX/3zT;

    .line 7
    .line 8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v8}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, LX/Gze;->A0j:LX/Gxn;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v0, v4, v5, v7}, LX/Gxn;->A07(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v6, p0, LX/Gze;->A0D:LX/F1T;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v11, p0, LX/Gze;->A0j:LX/Gxn;

    .line 26
    .line 27
    iget-wide v0, v11, LX/Gxn;->A0Z:J

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    cmp-long v9, v0, v12

    .line 32
    .line 33
    if-nez v9, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    float-to-double v0, v0

    .line 37
    iget-object v9, p0, LX/Gze;->A0j:LX/Gxn;

    .line 38
    .line 39
    iget-wide v9, v9, LX/Gxn;->A0Y:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v6, v9, v0, v1}, LX/F1T;->A01(Ljava/lang/Object;D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/Gze;->A0E:LX/3zT;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v8}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    cmp-long v1, v2, v4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v3}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/Gze;->A0j:LX/Gxn;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/Gxn;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    :cond_3
    int-to-long v0, v7

    .line 79
    :goto_1
    invoke-virtual {p0, v3, v2, v0, v1}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    iget-boolean v0, p0, LX/Gze;->A0l:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LX/Gze;->A0E:LX/3zT;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/GNT;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/GNT;-><init>(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/Gze;->A08(LX/GNT;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0xa

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-wide v0, v11, LX/Gxn;->A0Y:J

    .line 109
    .line 110
    long-to-float v10, v0

    .line 111
    iget-wide v0, v11, LX/Gxn;->A0Z:J

    .line 112
    .line 113
    long-to-float v9, v0

    .line 114
    div-float/2addr v10, v9

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {p0, v0}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private A06()V
    .locals 7

    .line 0
    const-string v6, "media_player_start_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    :try_start_0
    invoke-direct {p0}, LX/Gze;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Gze;->A0O:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/Gze;->A0A:J

    .line 26
    .line 27
    invoke-direct {p0, v2}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/Gze;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v6, v4, v5}, LX/Gze;->A02(LX/Gze;Ljava/lang/Object;J)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/Gze;->A0X:LX/Go1;

    .line 38
    .line 39
    const-string v0, "media_player_play"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    invoke-static {p0, v6, v4, v5}, LX/Gze;->A02(LX/Gze;Ljava/lang/Object;J)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/Gze;->A0X:LX/Go1;

    .line 51
    .line 52
    const-string v0, "media_player_play"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    throw v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gze;->A0X:LX/Go1;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {p0}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "media_composition"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "target_position_ms"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "media_composition_update_time_ms"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "media_player_update_media_composition"

    .line 40
    .line 41
    invoke-static {v5, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A08(LX/GNT;)V
    .locals 23

    .line 0
    const-string v22, "media_player_seek_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    :try_start_0
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-direct {v10}, LX/Gze;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, v10, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/16 v20, 0x1

    .line 19
    .line 20
    move-object/from16 v0, v21

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v19

    .line 26
    :try_start_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v10, v0}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    iget-object v0, v0, LX/GNT;->A00:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :cond_0
    iget-object v0, v10, LX/Gze;->A0E:LX/3zT;

    .line 44
    .line 45
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v14}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, v10, LX/Gze;->A0E:LX/3zT;

    .line 56
    .line 57
    invoke-virtual {v0, v14}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v9, v10, LX/Gze;->A0j:LX/Gxn;

    .line 66
    .line 67
    iget-wide v0, v9, LX/Gxn;->A0Z:J

    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    sub-long/2addr v0, v4

    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v9, LX/Gxn;->A0Y:J

    .line 83
    .line 84
    iget-wide v0, v9, LX/Gxn;->A0Y:J

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    iput-boolean v13, v9, LX/Gxn;->A0C:Z

    .line 88
    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    iput-wide v6, v9, LX/Gxn;->A01:J

    .line 92
    .line 93
    iput-wide v0, v9, LX/Gxn;->A00:J

    .line 94
    .line 95
    iput-boolean v13, v9, LX/Gxn;->A08:Z

    .line 96
    .line 97
    sget-object v8, LX/3zS;->A04:LX/3zS;

    .line 98
    .line 99
    iget-wide v0, v9, LX/Gxn;->A0Y:J

    .line 100
    .line 101
    iget-object v2, v9, LX/Gxn;->A0P:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v8, v2, v0, v1}, LX/Gxn;->A01(LX/3zS;Ljava/util/Map;J)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-wide v0, v9, LX/Gxn;->A0Y:J

    .line 108
    .line 109
    invoke-static {v8, v9, v0, v1}, LX/Gxn;->A04(LX/3zS;LX/Gxn;J)V

    .line 110
    .line 111
    .line 112
    move/from16 v1, v20

    .line 113
    .line 114
    move-object/from16 v0, v18

    .line 115
    .line 116
    invoke-static {v8, v9, v0, v1}, LX/Gxn;->A05(LX/3zS;LX/Gxn;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ljava/lang/Integer;

    .line 134
    .line 135
    iget-wide v2, v9, LX/Gxn;->A0Y:J

    .line 136
    .line 137
    iget-object v0, v9, LX/Gxn;->A0L:LX/GcP;

    .line 138
    .line 139
    iget-object v1, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v9, v8, v0}, LX/Gxn;->A08(LX/3zS;I)LX/I7c;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v1, v8, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-wide v0, v0, LX/3za;->A00:J

    .line 156
    .line 157
    cmp-long v16, v0, v4

    .line 158
    .line 159
    if-gez v16, :cond_1

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    :cond_1
    sub-long/2addr v2, v0

    .line 164
    invoke-interface {v15, v2, v3}, LX/I7c;->D4b(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, LX/FZB;

    .line 169
    .line 170
    invoke-direct {v0}, LX/FZB;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    iget-object v1, v9, LX/Gxn;->A0O:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, v9, LX/Gxn;->A06:LX/GxJ;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-wide v0, v9, LX/Gxn;->A0Y:J

    .line 188
    .line 189
    iget-object v2, v2, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 201
    .line 202
    .line 203
    :cond_4
    if-eqz v19, :cond_5

    .line 204
    .line 205
    move-object/from16 v0, v21

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_1
    invoke-direct {v10, v0}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v10, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 214
    .line 215
    move-object/from16 v0, v21

    .line 216
    .line 217
    if-eq v1, v0, :cond_6

    .line 218
    .line 219
    iget-object v3, v10, LX/Gze;->A0j:LX/Gxn;

    .line 220
    .line 221
    iget-object v0, v10, LX/Gze;->A0E:LX/3zT;

    .line 222
    .line 223
    invoke-virtual {v0, v14}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    move/from16 v2, v20

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1, v2}, LX/Gxn;->A07(JZ)J

    .line 230
    .line 231
    .line 232
    iget-object v2, v10, LX/Gze;->A0j:LX/Gxn;

    .line 233
    .line 234
    iget-wide v0, v2, LX/Gxn;->A0Y:J

    .line 235
    .line 236
    iput-boolean v13, v2, LX/Gxn;->A0C:Z

    .line 237
    .line 238
    iput-wide v6, v2, LX/Gxn;->A01:J

    .line 239
    .line 240
    iput-wide v0, v2, LX/Gxn;->A00:J

    .line 241
    .line 242
    iput-boolean v13, v2, LX/Gxn;->A08:Z

    .line 243
    .line 244
    iget-object v0, v2, LX/Gxn;->A06:LX/GxJ;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v1, v0, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-static {v1, v0}, LX/F0W;->A0t(Landroid/os/Handler;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object/from16 v0, v22

    .line 255
    .line 256
    invoke-static {v10, v0, v11, v12}, LX/Gze;->A02(LX/Gze;Ljava/lang/Object;J)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v10, LX/Gze;->A0X:LX/Go1;

    .line 261
    .line 262
    const-string v0, "media_player_seek"

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v3

    .line 269
    move-object/from16 v0, v22

    .line 270
    .line 271
    invoke-static {v10, v0, v11, v12}, LX/Gze;->A02(LX/Gze;Ljava/lang/Object;J)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, v10, LX/Gze;->A0X:LX/Go1;

    .line 276
    .line 277
    const-string v0, "media_player_seek"

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    throw v3
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A09(LX/Gze;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Gze;->A0U:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0A(LX/Gze;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Gze;->A0X:LX/Go1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    const-string v0, "error_trace"

    .line 11
    .line 12
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "media_player_error"

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
.end method

.method public static A0B(LX/Gze;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Gze;->A0A:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v4

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/Gze;->A07:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/BeN;->A07(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/Gze;->A07:J

    .line 18
    .line 19
    iput-wide v4, p0, LX/Gze;->A0A:J

    .line 20
    .line 21
    :cond_0
    iput-wide v4, p0, LX/Gze;->A06:J

    .line 22
    .line 23
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/Gze;->A0A(LX/Gze;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Gze;->A0M:LX/GSY;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Gze;->A0B:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/Hmy;

    .line 42
    .line 43
    invoke-direct {v0, v2, v6, p1}, LX/Hmy;-><init>(LX/GSY;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method private A0C(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/Gze;->A0K:LX/GOD;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Gze;->A0B:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/HoB;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3, p1}, LX/HoB;-><init>(LX/Gze;LX/GOD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private A0D(Ljava/lang/Long;)V
    .locals 41

    .line 0
    const-string v20, "media_player_prepare_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v16

    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    move-object/from16 v3, p0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "FbMediaCompositionPlayer.reversal"

    .line 18
    .line 19
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v15, v3, LX/Gze;->A0R:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v3, LX/Gze;->A0Z:LX/I4M;

    .line 25
    .line 26
    move-object/from16 v40, v0

    .line 27
    .line 28
    iget-object v5, v3, LX/Gze;->A0c:LX/I6P;

    .line 29
    .line 30
    iget-object v0, v3, LX/Gze;->A0a:LX/I2L;

    .line 31
    .line 32
    move-object/from16 v39, v0

    .line 33
    .line 34
    iget-object v0, v3, LX/Gze;->A0b:LX/I5r;

    .line 35
    .line 36
    move-object/from16 v38, v0

    .line 37
    .line 38
    new-instance v35, LX/HDf;

    .line 39
    .line 40
    invoke-direct/range {v35 .. v35}, LX/HDf;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    iget-object v4, v3, LX/Gze;->A0H:LX/GcP;

    .line 46
    .line 47
    iget-object v0, v3, LX/Gze;->A0W:LX/F4l;

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    iget-object v1, v3, LX/Gze;->A0h:Ljava/io/File;

    .line 52
    .line 53
    new-instance v0, LX/GuZ;

    .line 54
    .line 55
    move-object/from16 v28, v0

    .line 56
    .line 57
    move-object/from16 v29, v15

    .line 58
    .line 59
    move-object/from16 v30, v18

    .line 60
    .line 61
    move-object/from16 v31, v40

    .line 62
    .line 63
    move-object/from16 v32, v39

    .line 64
    .line 65
    move-object/from16 v33, v38

    .line 66
    .line 67
    move-object/from16 v34, v5

    .line 68
    .line 69
    move-object/from16 v36, v4

    .line 70
    .line 71
    move-object/from16 v37, v1

    .line 72
    .line 73
    invoke-direct/range {v28 .. v37}, LX/GuZ;-><init>(Landroid/content/Context;LX/F4l;LX/I4M;LX/I2L;LX/I5r;LX/I6P;LX/HDf;LX/GcP;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/Gze;->A0G:LX/GuZ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/GuZ;->A01()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A()V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    invoke-static {}, LX/6mA;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, LX/Gze;->A0e:LX/GbU;

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    const/16 v1, 0x168

    .line 98
    .line 99
    const/16 v0, 0x280

    .line 100
    .line 101
    invoke-static {v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 105
    :try_start_1
    const-string v1, "dummy"

    .line 106
    .line 107
    const-string v0, ".jpg"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-static {v7}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    .line 119
    const/16 v0, 0x3c

    .line 120
    .line 121
    invoke-virtual {v8, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    :catch_0
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :catch_1
    move-object/from16 v7, v27

    .line 142
    .line 143
    :catch_2
    :goto_0
    :try_start_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    new-instance v6, LX/3zV;

    .line 147
    .line 148
    invoke-direct {v6, v7}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 152
    .line 153
    move-object/from16 v0, v40

    .line 154
    .line 155
    invoke-static {v0, v1, v5}, LX/Gwu;->A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v6, LX/3zV;->A02:J

    .line 160
    .line 161
    invoke-virtual {v6}, LX/3zV;->A00()LX/3zW;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3zd;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 170
    .line 171
    iget-object v0, v6, LX/3zd;->A02:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/3zd;->A01:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/3zd;->A00:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v7}, LX/F0Y;->A0K(LX/3zS;LX/3zW;)LX/3za;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, LX/3zd;->A03(LX/3za;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 199
    .line 200
    new-instance v1, LX/Gph;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/Gph;-><init>(LX/GcP;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v1, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 206
    .line 207
    new-instance v0, LX/GcP;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/GcP;-><init>(LX/Gph;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 213
    .line 214
    sget-object v10, LX/3zS;->A04:LX/3zS;

    .line 215
    .line 216
    move-object/from16 v0, v40

    .line 217
    .line 218
    invoke-static {v0, v10, v5}, LX/Gwu;->A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v3, LX/Gze;->A05:J

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    cmp-long v6, v0, v7

    .line 227
    .line 228
    if-lez v6, :cond_12

    .line 229
    .line 230
    iget-object v5, v3, LX/Gze;->A0E:LX/3zT;

    .line 231
    .line 232
    if-nez v5, :cond_1

    .line 233
    .line 234
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    new-instance v5, LX/3zT;

    .line 237
    .line 238
    move-object/from16 v21, v5

    .line 239
    .line 240
    move-wide/from16 v23, v7

    .line 241
    .line 242
    move-wide/from16 v25, v0

    .line 243
    .line 244
    invoke-direct/range {v21 .. v26}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v3, LX/Gze;->A0E:LX/3zT;

    .line 248
    .line 249
    :cond_1
    invoke-direct {v3}, LX/Gze;->A03()V

    .line 250
    .line 251
    .line 252
    iget-object v11, v3, LX/Gze;->A0g:LX/I2N;

    .line 253
    .line 254
    iget-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 255
    .line 256
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 257
    .line 258
    invoke-interface {v11, v0, v9}, LX/I2N;->AK9(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/I4O;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, LX/Gze;->A0I:LX/I4O;

    .line 263
    .line 264
    invoke-interface {v0}, LX/I4O;->AKc()LX/I7b;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, LX/F44;

    .line 269
    .line 270
    iput-object v13, v3, LX/Gze;->A0J:LX/F44;

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    iget-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 275
    .line 276
    iget-object v14, v0, LX/GcP;->A06:LX/Guc;

    .line 277
    .line 278
    iget-object v12, v0, LX/GcP;->A0A:LX/F4h;

    .line 279
    .line 280
    iget-object v0, v4, LX/GbU;->A01:Landroid/graphics/SurfaceTexture;

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    iget-object v6, v4, LX/GbU;->A03:Landroid/view/TextureView;

    .line 285
    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    iget-boolean v1, v4, LX/GbU;->A06:Z

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;

    .line 293
    .line 294
    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    iget-object v5, v4, LX/GbU;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 311
    :goto_1
    :try_start_8
    iget-boolean v0, v4, LX/GbU;->A07:Z

    .line 312
    .line 313
    if-nez v0, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    .line 315
    :try_start_9
    const-wide/16 v0, 0x7d0

    .line 316
    .line 317
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 318
    .line 319
    .line 320
    goto :goto_1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 321
    :catch_3
    :try_start_a
    const-string v0, "interrupted"

    .line 322
    .line 323
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_3
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 329
    :try_start_b
    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 334
    :catchall_2
    :try_start_c
    move-exception v0

    .line 335
    monitor-exit v5

    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_4
    :goto_2
    if-nez v0, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 339
    .line 340
    :try_start_d
    const-string v0, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    .line 341
    .line 342
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_5
    iget-object v1, v4, LX/GbU;->A02:Landroid/view/Surface;

    .line 349
    .line 350
    if-nez v1, :cond_a

    .line 351
    .line 352
    const-string v0, "FBMediaCompositionSurface does not have a valid backing surface"

    .line 353
    .line 354
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_6
    new-instance v1, LX/F9K;

    .line 361
    .line 362
    invoke-direct {v1}, LX/F9K;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v5, Landroid/os/Handler;

    .line 373
    .line 374
    invoke-direct {v5, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 375
    .line 376
    .line 377
    iput-object v5, v1, LX/F9K;->A00:Landroid/os/Handler;

    .line 378
    .line 379
    new-instance v0, LX/HpU;

    .line 380
    .line 381
    invoke-direct {v0, v5}, LX/HpU;-><init>(Landroid/os/Handler;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v1, LX/F9K;->A02:LX/HpU;

    .line 385
    .line 386
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 387
    :try_start_e
    iget-object v5, v1, LX/F9K;->A00:Landroid/os/Handler;

    .line 388
    .line 389
    move/from16 v0, v19

    .line 390
    .line 391
    invoke-static {v5, v0}, LX/F0W;->A0t(Landroid/os/Handler;I)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_3
    iget-object v0, v1, LX/F9K;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 396
    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    iget-object v0, v1, LX/F9K;->A04:Ljava/lang/RuntimeException;

    .line 400
    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    iget-object v0, v1, LX/F9K;->A03:Ljava/lang/Error;

    .line 404
    .line 405
    if-nez v0, :cond_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 406
    .line 407
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 408
    .line 409
    .line 410
    goto :goto_3
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 411
    :catch_4
    const/4 v5, 0x1

    .line 412
    goto :goto_3

    .line 413
    :cond_7
    :try_start_10
    monitor-exit v1

    .line 414
    if-eqz v5, :cond_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 415
    .line 416
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-object v0, v1, LX/F9K;->A04:Ljava/lang/RuntimeException;

    .line 424
    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    iget-object v0, v1, LX/F9K;->A03:Ljava/lang/Error;

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    iget-object v6, v1, LX/F9K;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 432
    .line 433
    invoke-static {v6}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v6, v3, LX/Gze;->A0F:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 437
    .line 438
    iget-object v5, v3, LX/Gze;->A0J:LX/F44;

    .line 439
    .line 440
    iget-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 441
    .line 442
    iget-object v1, v0, LX/GcP;->A06:LX/Guc;

    .line 443
    .line 444
    iget-object v0, v0, LX/GcP;->A0A:LX/F4h;

    .line 445
    .line 446
    move-object/from16 v21, v5

    .line 447
    .line 448
    move-object/from16 v22, v15

    .line 449
    .line 450
    move-object/from16 v23, v6

    .line 451
    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    move-object/from16 v25, v4

    .line 455
    .line 456
    move-object/from16 v26, v0

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v26}, LX/F44;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Guc;LX/GbU;LX/F4h;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LX/Khe;

    .line 462
    .line 463
    invoke-direct {v0}, LX/Khe;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v0, v3, LX/Gze;->A0C:LX/I4K;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_9
    new-instance v1, Landroid/view/Surface;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    move-object/from16 v21, v13

    .line 475
    .line 476
    move-object/from16 v22, v15

    .line 477
    .line 478
    move-object/from16 v23, v1

    .line 479
    .line 480
    move-object/from16 v24, v14

    .line 481
    .line 482
    move-object/from16 v25, v4

    .line 483
    .line 484
    move-object/from16 v26, v12

    .line 485
    .line 486
    invoke-virtual/range {v21 .. v26}, LX/F44;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Guc;LX/GbU;LX/F4h;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    new-instance v26, LX/Grv;

    .line 490
    .line 491
    invoke-direct/range {v26 .. v26}, LX/Grv;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, LX/Gze;->A0C:LX/I4K;

    .line 495
    .line 496
    new-instance v31, LX/GZ6;

    .line 497
    .line 498
    move-object/from16 v32, v0

    .line 499
    .line 500
    move-object/from16 v33, v40

    .line 501
    .line 502
    move-object/from16 v34, v39

    .line 503
    .line 504
    move-object/from16 v35, v38

    .line 505
    .line 506
    move-object/from16 v36, v11

    .line 507
    .line 508
    invoke-direct/range {v31 .. v36}, LX/GZ6;-><init>(LX/I4K;LX/I4M;LX/I2L;LX/I5r;LX/I2N;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v3, LX/Gze;->A0Y:LX/I2J;

    .line 512
    .line 513
    iget-object v5, v3, LX/Gze;->A0H:LX/GcP;

    .line 514
    .line 515
    iget-object v4, v3, LX/Gze;->A0J:LX/F44;

    .line 516
    .line 517
    iget-object v1, v3, LX/Gze;->A0I:LX/I4O;

    .line 518
    .line 519
    iget-object v0, v3, LX/Gze;->A0X:LX/Go1;

    .line 520
    .line 521
    move-object/from16 v33, v0

    .line 522
    .line 523
    new-instance v0, LX/Gxn;

    .line 524
    .line 525
    move-object/from16 v25, v40

    .line 526
    .line 527
    move-object/from16 v28, v4

    .line 528
    .line 529
    move-object/from16 v29, v5

    .line 530
    .line 531
    move-object/from16 v30, v1

    .line 532
    .line 533
    move/from16 v32, v19

    .line 534
    .line 535
    move-object/from16 v21, v0

    .line 536
    .line 537
    move-object/from16 v22, v18

    .line 538
    .line 539
    move-object/from16 v23, v33

    .line 540
    .line 541
    move-object/from16 v24, v6

    .line 542
    .line 543
    invoke-direct/range {v21 .. v32}, LX/Gxn;-><init>(LX/F4l;LX/Go1;LX/I2J;LX/I4M;LX/Grv;LX/F7H;LX/I7b;LX/GcP;LX/I4O;LX/GZ6;Z)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v3, LX/Gze;->A0j:LX/Gxn;

    .line 547
    .line 548
    iget-boolean v0, v3, LX/Gze;->A0P:Z

    .line 549
    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    iget-object v0, v3, LX/Gze;->A0j:LX/Gxn;

    .line 553
    .line 554
    iput-boolean v9, v0, LX/Gxn;->A0A:Z

    .line 555
    .line 556
    :cond_b
    iget-object v6, v3, LX/Gze;->A0j:LX/Gxn;

    .line 557
    .line 558
    iget-object v1, v3, LX/Gze;->A0d:LX/Gcv;

    .line 559
    .line 560
    iget-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 561
    .line 562
    iget-object v15, v0, LX/GcP;->A0E:Ljava/util/HashSet;

    .line 563
    .line 564
    iput-object v1, v6, LX/Gxn;->A07:LX/Gcv;

    .line 565
    .line 566
    iget-object v0, v6, LX/Gxn;->A0P:Ljava/util/Map;

    .line 567
    .line 568
    move-object/from16 v30, v0

    .line 569
    .line 570
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->clear()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v6, LX/Gxn;->A0O:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v6, LX/Gxn;->A0K:LX/I7b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 579
    .line 580
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    :try_start_12
    const-string v0, "Encoder cannot be null"

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v10}, LX/Gxn;->A0A(LX/3zS;)V

    .line 590
    .line 591
    .line 592
    iget-object v14, v6, LX/Gxn;->A0L:LX/GcP;

    .line 593
    .line 594
    iget-object v13, v14, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 595
    .line 596
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 597
    .line 598
    invoke-virtual {v13, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    if-eqz v18, :cond_f

    .line 603
    .line 604
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    iget-object v0, v6, LX/Gxn;->A0G:LX/I2J;

    .line 611
    .line 612
    invoke-interface {v0}, LX/I2J;->AJs()LX/I7Z;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iget-object v11, v14, LX/GcP;->A0B:LX/God;

    .line 617
    .line 618
    if-eqz v11, :cond_d

    .line 619
    .line 620
    iget v5, v11, LX/God;->A03:I

    .line 621
    .line 622
    iget v4, v11, LX/God;->A01:I

    .line 623
    .line 624
    sget-object v1, LX/GMY;->A01:Ljava/lang/Integer;

    .line 625
    .line 626
    new-instance v0, LX/GV8;

    .line 627
    .line 628
    invoke-direct {v0, v1, v5, v4}, LX/GV8;-><init>(Ljava/lang/Integer;II)V

    .line 629
    .line 630
    .line 631
    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    new-instance v5, LX/GV9;

    .line 636
    .line 637
    invoke-direct {v5, v0, v0, v1}, LX/GV9;-><init>(LX/GV8;LX/GV8;I)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v14, LX/GcP;->A0A:LX/F4h;

    .line 641
    .line 642
    invoke-virtual {v4}, LX/F4h;->A00()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_c

    .line 647
    .line 648
    invoke-interface {v12}, LX/I7Z;->getWarmupDurationInSec()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_c

    .line 653
    .line 654
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_c

    .line 659
    .line 660
    invoke-interface {v12, v5}, LX/I7Z;->configure(LX/GV9;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v6, LX/Gxn;->A0M:LX/GZ6;

    .line 664
    .line 665
    move-object/from16 v29, v0

    .line 666
    .line 667
    iget-object v0, v6, LX/Gxn;->A0H:LX/I4M;

    .line 668
    .line 669
    move-object/from16 v25, v0

    .line 670
    .line 671
    iget-object v0, v6, LX/Gxn;->A0E:LX/F4l;

    .line 672
    .line 673
    move-object/from16 v22, v0

    .line 674
    .line 675
    new-instance v0, LX/HCr;

    .line 676
    .line 677
    invoke-direct {v0}, LX/HCr;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v1, LX/GhF;

    .line 681
    .line 682
    invoke-direct {v1, v12, v0, v14}, LX/GhF;-><init>(LX/I7Z;LX/I75;LX/GcP;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v6, LX/Gxn;->A07:LX/Gcv;

    .line 686
    .line 687
    move-object/from16 v21, v0

    .line 688
    .line 689
    iget-object v0, v6, LX/Gxn;->A0F:LX/Go1;

    .line 690
    .line 691
    move-object/from16 v18, v0

    .line 692
    .line 693
    new-instance v0, LX/FYz;

    .line 694
    .line 695
    move-object/from16 v23, v18

    .line 696
    .line 697
    move-object/from16 v24, v1

    .line 698
    .line 699
    move-object/from16 v26, v21

    .line 700
    .line 701
    move-object/from16 v27, v6

    .line 702
    .line 703
    move-object/from16 v28, v14

    .line 704
    .line 705
    move-object/from16 v21, v0

    .line 706
    .line 707
    invoke-direct/range {v21 .. v29}, LX/FYz;-><init>(LX/F4l;LX/Go1;LX/GhF;LX/I4M;LX/Gcv;LX/Gxn;LX/GcP;LX/GZ6;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v12, v0, v15}, LX/GhF;->A00(LX/I7Z;LX/GxJ;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_c
    invoke-interface {v12, v5}, LX/I7Z;->configure(LX/GV9;)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_d
    sget-object v0, LX/GMY;->A00:LX/GV8;

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :goto_6
    if-eqz v11, :cond_e

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_e
    const v5, 0xbb80

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x2

    .line 727
    goto :goto_8

    .line 728
    :goto_7
    iget v5, v11, LX/God;->A03:I

    .line 729
    .line 730
    iget v11, v11, LX/God;->A01:I

    .line 731
    .line 732
    :goto_8
    instance-of v0, v4, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 733
    .line 734
    if-eqz v0, :cond_10

    .line 735
    .line 736
    check-cast v4, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 737
    .line 738
    iget v0, v4, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 739
    .line 740
    rsub-int/lit8 v0, v0, 0x2

    .line 741
    .line 742
    if-nez v0, :cond_10

    .line 743
    .line 744
    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/Grs;

    .line 747
    .line 748
    iget v1, v0, LX/Grs;->A01:I

    .line 749
    .line 750
    :goto_9
    new-instance v0, LX/NHl;

    .line 751
    .line 752
    invoke-direct {v0, v5, v11, v1}, LX/NHl;-><init>(III)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v6, LX/Gxn;->A04:LX/NHl;

    .line 756
    .line 757
    iget-object v15, v6, LX/Gxn;->A0M:LX/GZ6;

    .line 758
    .line 759
    iget-object v11, v6, LX/Gxn;->A0H:LX/I4M;

    .line 760
    .line 761
    iget-object v5, v6, LX/Gxn;->A0E:LX/F4l;

    .line 762
    .line 763
    new-instance v4, LX/GhF;

    .line 764
    .line 765
    invoke-direct {v4, v12, v0, v14}, LX/GhF;-><init>(LX/I7Z;LX/I75;LX/GcP;)V

    .line 766
    .line 767
    .line 768
    iget-object v12, v6, LX/Gxn;->A07:LX/Gcv;

    .line 769
    .line 770
    iget-object v1, v6, LX/Gxn;->A0F:LX/Go1;

    .line 771
    .line 772
    new-instance v0, LX/FZ0;

    .line 773
    .line 774
    move-object/from16 v22, v5

    .line 775
    .line 776
    move-object/from16 v23, v1

    .line 777
    .line 778
    move-object/from16 v24, v4

    .line 779
    .line 780
    move-object/from16 v25, v11

    .line 781
    .line 782
    move-object/from16 v26, v12

    .line 783
    .line 784
    move-object/from16 v27, v6

    .line 785
    .line 786
    move-object/from16 v28, v14

    .line 787
    .line 788
    move-object/from16 v29, v15

    .line 789
    .line 790
    move-object/from16 v21, v0

    .line 791
    .line 792
    invoke-direct/range {v21 .. v29}, LX/FZ0;-><init>(LX/F4l;LX/Go1;LX/GhF;LX/I4M;LX/Gcv;LX/Gxn;LX/GcP;LX/GZ6;)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v6, LX/Gxn;->A06:LX/GxJ;

    .line 796
    .line 797
    iget-object v1, v0, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 798
    .line 799
    const/4 v0, 0x3

    .line 800
    invoke-static {v1, v0}, LX/F0W;->A0t(Landroid/os/Handler;I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v6, LX/Gxn;->A06:LX/GxJ;

    .line 804
    .line 805
    iget-object v0, v0, LX/GxJ;->A0F:LX/GhF;

    .line 806
    .line 807
    iget-object v0, v0, LX/GhF;->A02:LX/I75;

    .line 808
    .line 809
    invoke-interface {v0}, LX/I75;->BH9()LX/NHl;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v6, LX/Gxn;->A05:LX/NHl;

    .line 814
    .line 815
    :cond_f
    iget-object v0, v6, LX/Gxn;->A0H:LX/I4M;

    .line 816
    .line 817
    invoke-static {v0, v10, v13}, LX/Gwu;->A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    iput-wide v0, v6, LX/Gxn;->A0Z:J

    .line 822
    .line 823
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 824
    .line 825
    const-wide/16 v0, 0x2

    .line 826
    .line 827
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    iget-wide v0, v6, LX/Gxn;->A0Z:J

    .line 832
    .line 833
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    iput-wide v0, v6, LX/Gxn;->A02:J

    .line 838
    .line 839
    const-string v0, "MultipleTrackCoordinator.decoderPreloading"

    .line 840
    .line 841
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-wide v4, v6, LX/Gxn;->A0Z:J

    .line 845
    .line 846
    sub-long/2addr v4, v7

    .line 847
    iget-wide v0, v6, LX/Gxn;->A02:J

    .line 848
    .line 849
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    add-long v14, v7, v0

    .line 854
    .line 855
    move-object/from16 v11, v30

    .line 856
    .line 857
    move-wide v12, v7

    .line 858
    invoke-static/range {v10 .. v15}, LX/Gxn;->A02(LX/3zS;Ljava/util/Map;JJ)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move/from16 v0, v19

    .line 863
    .line 864
    invoke-static {v10, v6, v1, v0}, LX/Gxn;->A05(LX/3zS;LX/Gxn;Ljava/util/List;Z)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, LX/6mA;->A00()V

    .line 868
    .line 869
    .line 870
    iput-boolean v9, v6, LX/Gxn;->A0C:Z

    .line 871
    .line 872
    const-wide/16 v0, -0x1

    .line 873
    .line 874
    iput-wide v0, v6, LX/Gxn;->A01:J

    .line 875
    .line 876
    iput-wide v7, v6, LX/Gxn;->A00:J

    .line 877
    .line 878
    iput-boolean v9, v6, LX/Gxn;->A08:Z

    .line 879
    .line 880
    move/from16 v0, v19

    .line 881
    .line 882
    iput-boolean v0, v6, LX/Gxn;->A0B:Z

    .line 883
    .line 884
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-direct {v3, v0}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_10
    const/4 v1, 0x1

    .line 891
    goto/16 :goto_9

    .line 892
    .line 893
    :goto_a
    if-eqz p1, :cond_11

    .line 894
    .line 895
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 896
    .line 897
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 902
    .line 903
    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    goto :goto_b

    .line 908
    :cond_11
    iget-object v1, v3, LX/Gze;->A0E:LX/3zT;

    .line 909
    .line 910
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v0

    .line 916
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v0, LX/GNT;

    .line 921
    .line 922
    invoke-direct {v0, v1}, LX/GNT;-><init>(Ljava/lang/Long;)V

    .line 923
    .line 924
    .line 925
    invoke-direct {v3, v0}, LX/Gze;->A08(LX/GNT;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 926
    .line 927
    .line 928
    :try_start_13
    iget-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 929
    .line 930
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 931
    .line 932
    new-instance v4, LX/HCx;

    .line 933
    .line 934
    invoke-direct {v4}, LX/HCx;-><init>()V

    .line 935
    .line 936
    .line 937
    move-object/from16 v5, v40

    .line 938
    .line 939
    move-object v6, v0

    .line 940
    move v7, v9

    .line 941
    move v8, v9

    .line 942
    invoke-static/range {v4 .. v9}, LX/Gja;->A00(LX/I4M;LX/I4M;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZ)LX/F4d;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const/16 v0, 0x48

    .line 947
    .line 948
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 957
    .line 958
    .line 959
    :catch_5
    invoke-static/range {v16 .. v17}, LX/BeN;->A07(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    invoke-static {v3}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object/from16 v0, v20

    .line 975
    .line 976
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 980
    .line 981
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "media_composition"

    .line 988
    .line 989
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    const-string v1, "media_player_prepare"

    .line 993
    .line 994
    move-object/from16 v0, v33

    .line 995
    .line 996
    invoke-static {v0, v1, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :catchall_3
    move-exception v0

    .line 1001
    :try_start_14
    monitor-exit v1

    .line 1002
    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1003
    :cond_12
    :try_start_15
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1004
    .line 1005
    const-string v6, "media composition duration is invalid: %d, normalized media composition is %s"

    .line 1006
    .line 1007
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4, v9, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    aput-object v0, v4, v19

    .line 1019
    .line 1020
    invoke-static {v7, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_d

    .line 1029
    :catch_6
    :goto_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1030
    .line 1031
    .line 1032
    :cond_13
    :goto_d
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1033
    :catchall_4
    move-exception v6

    .line 1034
    invoke-static/range {v16 .. v17}, LX/BeN;->A07(J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    invoke-static {v3}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object/from16 v0, v20

    .line 1050
    .line 1051
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v3, LX/Gze;->A0X:LX/Go1;

    .line 1055
    .line 1056
    iget-object v0, v3, LX/Gze;->A0H:LX/GcP;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "media_composition"

    .line 1065
    .line 1066
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "media_player_prepare"

    .line 1070
    .line 1071
    invoke-static {v4, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    throw v6
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method private A0E()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final A0F(LX/3zT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gze;->A0X:LX/Go1;

    .line 1
    .line 2
    invoke-static {p0}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xd6

    .line 11
    .line 12
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "media_player_set_time_range"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1, v0, v1}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V
    .locals 11

    .line 0
    sget-object v4, LX/3zS;->A02:LX/3zS;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v1, v0, :cond_7

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iput v0, p0, LX/Gze;->A00:F

    .line 26
    .line 27
    :cond_0
    sget-object v2, LX/3zS;->A04:LX/3zS;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    iput v0, p0, LX/Gze;->A04:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    iput v0, p0, LX/Gze;->A01:I

    .line 52
    .line 53
    sget-object v0, LX/3zS;->A03:LX/3zS;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    iput v0, p0, LX/Gze;->A03:I

    .line 66
    .line 67
    iget-object v0, p0, LX/Gze;->A0H:LX/GcP;

    .line 68
    .line 69
    iget-object v8, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/3zZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3zS;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3zS;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/3za;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/3za;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    iget-object v1, v2, LX/3za;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v5, LX/3za;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v2, LX/3za;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v5, LX/3za;->A03:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v2, LX/3za;->A06:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v5, LX/3za;->A06:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v1, v2, LX/3za;->A01:LX/3zS;

    .line 207
    .line 208
    iget-object v0, v5, LX/3za;->A01:LX/3zS;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-wide v2, v2, LX/3za;->A00:J

    .line 217
    .line 218
    iget-wide v0, v5, LX/3za;->A00:J

    .line 219
    .line 220
    cmp-long v5, v2, v0

    .line 221
    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    :cond_2
    :goto_4
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    iget-object v5, p0, LX/Gze;->A0X:LX/Go1;

    .line 229
    .line 230
    invoke-static {p0}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v0, "media_composition"

    .line 239
    .line 240
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "media_player_update_audio_effects"

    .line 244
    .line 245
    invoke-static {v5, v0, v4}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {p0, v0}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1, v1, v2}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    invoke-virtual {v8, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3zS;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3zS;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v10, v0, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    const/4 v0, 0x0

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_5
    const/4 v0, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_6
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/9sW;

    .line 286
    .line 287
    iget-object v1, v0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 288
    .line 289
    instance-of v0, v1, LX/F2Y;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    check-cast v1, LX/F2Y;

    .line 294
    .line 295
    iget v0, v1, LX/F2Y;->A00:F

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {p0, v4}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v0, 0x0

    .line 312
    aput-object p1, v3, v0

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v3, v0, p2, p3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v4, v3, v1, v2}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Player already released. "

    .line 7
    .line 8
    invoke-static {p1}, LX/G9P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " failed."

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/Gze;->A0X:LX/Go1;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "error_trace"

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "media_player_warning"

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/Gze;->A0U:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v7, v2, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    if-ltz v7, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "unknown message "

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    if-ge v7, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object v12, v0, v7

    .line 35
    .line 36
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "unknown message"

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_1
    throw v11

    .line 52
    :pswitch_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-direct {v6}, LX/Gze;->A04()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v6}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v0, v6, LX/Gze;->A07:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "overall_playback_time_ms"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v6, LX/Gze;->A09:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "overall_stuck_time_ms"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide v0, v6, LX/Gze;->A08:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "overall_rendered_frames"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/Gze;->A0j:LX/Gxn;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v6, LX/Gze;->A0j:LX/Gxn;

    .line 109
    .line 110
    iget-wide v0, v0, LX/Gxn;->A03:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "frame_redraw_count"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/Gze;->A0X:LX/Go1;

    .line 125
    .line 126
    const-string v0, "media_player_release"

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v6, v0}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v6, LX/Gze;->A0K:LX/GOD;

    .line 138
    .line 139
    iput-object v0, v6, LX/Gze;->A0L:LX/GOE;

    .line 140
    .line 141
    iput-object v0, v6, LX/Gze;->A0B:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, v6, LX/Gze;->A0V:Landroid/os/HandlerThread;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-direct {v6}, LX/Gze;->A03()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :catchall_0
    :try_start_2
    move-exception v11

    .line 156
    iput-boolean v2, v6, LX/Gze;->A0Q:Z

    .line 157
    .line 158
    iget-object v0, v6, LX/Gze;->A0S:Landroid/os/ConditionVariable;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    check-cast v9, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    aget-object v8, v9, v0

    .line 168
    .line 169
    check-cast v8, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aget-object v0, v9, v0

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    iget-object v4, v6, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v6}, LX/Gze;->A04()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LX/Gze;->A0H:LX/GcP;

    .line 190
    .line 191
    new-instance v1, LX/Gph;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/Gph;-><init>(LX/GcP;)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v1, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 197
    .line 198
    new-instance v0, LX/GcP;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/GcP;-><init>(LX/Gph;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, LX/Gze;->A0H:LX/GcP;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    iput-object v5, v6, LX/Gze;->A0E:LX/3zT;

    .line 207
    .line 208
    iget-object v1, v0, LX/GcP;->A0A:LX/F4h;

    .line 209
    .line 210
    instance-of v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 215
    .line 216
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 217
    .line 218
    rsub-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/Grs;

    .line 225
    .line 226
    iget-boolean v0, v0, LX/Grs;->A0B:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v6, v0}, LX/Gze;->A0D(Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 238
    .line 239
    if-ne v4, v0, :cond_4

    .line 240
    .line 241
    invoke-direct {v6}, LX/Gze;->A06()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_3
    invoke-direct {v6, v5}, LX/Gze;->A0D(Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, LX/Gze;->A0E:LX/3zT;

    .line 250
    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/GNT;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/GNT;-><init>(Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v0}, LX/Gze;->A08(LX/GNT;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v6, v0}, LX/Gze;->A0C(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :catchall_1
    :try_start_4
    move-exception v11

    .line 277
    invoke-static {v9, v10}, LX/BeN;->A07(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    long-to-int v1, v4

    .line 282
    iget-object v0, v6, LX/Gze;->A0f:LX/Gem;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/Gem;->A00(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v8, v1, v2, v3}, LX/Gze;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_2
    check-cast v9, LX/3zT;

    .line 293
    .line 294
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-virtual {v9, v14}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    cmp-long v0, v1, v10

    .line 303
    .line 304
    if-ltz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v9, v14}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    :goto_3
    invoke-virtual {v9, v14}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    cmp-long v0, v1, v10

    .line 315
    .line 316
    if-ltz v0, :cond_6

    .line 317
    .line 318
    invoke-virtual {v9, v14}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iget-wide v2, v6, LX/Gze;->A05:J

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    goto :goto_4

    .line 329
    :cond_5
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    iget-wide v0, v6, LX/Gze;->A05:J

    .line 333
    .line 334
    move-wide v2, v0

    .line 335
    :goto_4
    cmp-long v8, v4, v0

    .line 336
    .line 337
    if-gtz v8, :cond_7

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 341
    .line 342
    const/4 v8, 0x5

    .line 343
    new-array v8, v8, [Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static {v8, v11, v4, v5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-static {v8, v4, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-static {v8, v0, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-virtual {v9, v14}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v8, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x4

    .line 366
    invoke-virtual {v9, v14}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v8, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 371
    .line 372
    .line 373
    const-string v0, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    .line 374
    .line 375
    invoke-static {v10, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_5
    iput-boolean v2, v6, LX/Gze;->A0Q:Z

    .line 386
    .line 387
    iget-object v0, v6, LX/Gze;->A0S:Landroid/os/ConditionVariable;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :goto_6
    invoke-static {v9, v10}, LX/BeN;->A07(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    long-to-int v1, v4

    .line 399
    iget-object v0, v6, LX/Gze;->A0f:LX/Gem;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LX/Gem;->A00(I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v6, v8, v1, v2, v3}, LX/Gze;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :pswitch_3
    invoke-direct {v6}, LX/Gze;->A0E()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-direct {v6}, LX/Gze;->A04()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v6, LX/Gze;->A0E:LX/3zT;

    .line 419
    .line 420
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    goto :goto_9

    .line 427
    :goto_7
    new-instance v13, LX/3zT;

    .line 428
    .line 429
    move-wide/from16 v17, v0

    .line 430
    .line 431
    move-wide v15, v4

    .line 432
    invoke-direct/range {v13 .. v18}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 433
    .line 434
    .line 435
    iput-object v13, v6, LX/Gze;->A0E:LX/3zT;

    .line 436
    .line 437
    iget-object v0, v6, LX/Gze;->A0j:LX/Gxn;

    .line 438
    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    iget-wide v0, v0, LX/Gxn;->A0Y:J

    .line 442
    .line 443
    const-wide/16 v2, 0x3e8

    .line 444
    .line 445
    mul-long/2addr v0, v2

    .line 446
    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    invoke-virtual {v13, v0, v1, v2}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    invoke-virtual {v13, v14}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v9, LX/GNT;

    .line 463
    .line 464
    invoke-direct {v9, v0}, LX/GNT;-><init>(Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_8
    const-wide/16 v0, 0x0

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_4
    check-cast v9, [Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    aget-object v5, v9, v0

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    if-eqz v5, :cond_a

    .line 478
    .line 479
    check-cast v5, LX/6jS;

    .line 480
    .line 481
    :goto_a
    const/4 v0, 0x2

    .line 482
    aget-object v0, v9, v0

    .line 483
    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    :cond_9
    const/4 v0, 0x0

    .line 490
    aget-object v2, v9, v0

    .line 491
    .line 492
    check-cast v2, LX/6gb;

    .line 493
    .line 494
    iget-object v0, v6, LX/Gze;->A0J:LX/F44;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    iput-object v1, v6, LX/Gze;->A0N:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, v6, LX/Gze;->A0X:LX/Go1;

    .line 501
    .line 502
    invoke-interface {v2}, LX/6gb;->BUo()LX/6gY;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v6}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "render_event"

    .line 515
    .line 516
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v0, "media_player_send_render_event"

    .line 520
    .line 521
    invoke-static {v4, v0, v1}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_a
    move-object v5, v1

    .line 526
    goto :goto_a

    .line 527
    :goto_b
    if-eqz v5, :cond_b

    .line 528
    .line 529
    iget-object v0, v6, LX/Gze;->A0J:LX/F44;

    .line 530
    .line 531
    iget-object v0, v0, LX/F44;->A00:LX/Ga2;

    .line 532
    .line 533
    iget-object v0, v0, LX/Ga2;->A05:LX/GNS;

    .line 534
    .line 535
    iget-object v1, v0, LX/GNS;->A00:LX/I7V;

    .line 536
    .line 537
    instance-of v0, v1, LX/6gR;

    .line 538
    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    check-cast v1, LX/6gR;

    .line 542
    .line 543
    invoke-interface {v1, v2, v5}, LX/6gR;->Cvm(LX/6gb;LX/6jS;)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_b
    iget-object v0, v6, LX/Gze;->A0J:LX/F44;

    .line 548
    .line 549
    iget-object v0, v0, LX/F44;->A00:LX/Ga2;

    .line 550
    .line 551
    iget-object v0, v0, LX/Ga2;->A05:LX/GNS;

    .line 552
    .line 553
    iget-object v1, v0, LX/GNS;->A00:LX/I7V;

    .line 554
    .line 555
    instance-of v0, v1, LX/6gR;

    .line 556
    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    check-cast v1, LX/6gR;

    .line 560
    .line 561
    invoke-interface {v1, v2}, LX/6gR;->Cvl(LX/6gb;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :pswitch_5
    invoke-direct {v6}, LX/Gze;->A06()V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :pswitch_6
    check-cast v9, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-direct {v6, v9}, LX/Gze;->A0D(Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :pswitch_7
    invoke-direct {v6}, LX/Gze;->A04()V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :pswitch_8
    invoke-direct {v6}, LX/Gze;->A05()V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :pswitch_9
    check-cast v9, LX/GNT;

    .line 584
    .line 585
    :goto_c
    invoke-direct {v6, v9}, LX/Gze;->A08(LX/GNT;)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :pswitch_a
    check-cast v9, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 590
    .line 591
    iget-object v0, v6, LX/Gze;->A0H:LX/GcP;

    .line 592
    .line 593
    new-instance v1, LX/Gph;

    .line 594
    .line 595
    invoke-direct {v1, v0}, LX/Gph;-><init>(LX/GcP;)V

    .line 596
    .line 597
    .line 598
    iput-object v9, v1, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 599
    .line 600
    new-instance v0, LX/GcP;

    .line 601
    .line 602
    invoke-direct {v0, v1}, LX/GcP;-><init>(LX/Gph;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v6, LX/Gze;->A0H:LX/GcP;

    .line 606
    .line 607
    iget-object v0, v6, LX/Gze;->A0j:LX/Gxn;

    .line 608
    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    iget-object v0, v6, LX/Gze;->A0j:LX/Gxn;

    .line 612
    .line 613
    iget-object v0, v0, LX/Gxn;->A06:LX/GxJ;

    .line 614
    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    iget-object v1, v0, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 618
    .line 619
    const/16 v0, 0x8

    .line 620
    .line 621
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 626
    .line 627
    .line 628
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 629
    :catchall_2
    move-exception v1

    .line 630
    if-eqz v12, :cond_d

    .line 631
    .line 632
    invoke-static {v12}, LX/G9P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_d
    invoke-static {v0, v1}, LX/G9M;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v1}, LX/Gze;->A0B(LX/Gze;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :cond_c
    :goto_e
    const/4 v0, 0x0

    .line 643
    return v0

    .line 644
    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_d

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_4
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method
