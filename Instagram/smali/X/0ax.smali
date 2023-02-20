.class public final LX/0ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;
.implements LX/0Ni;


# static fields
.field public static final A0R:Ljava/lang/Object;

.field public static final A0S:Ljava/lang/Object;


# instance fields
.field public A00:LX/0Pc;

.field public A01:LX/0OL;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public final A07:Landroid/app/Application;

.field public final A08:LX/0AZ;

.field public final A09:LX/01L;

.field public final A0A:LX/0NG;

.field public final A0B:LX/0Nh;

.field public final A0C:LX/0Nm;

.field public final A0D:LX/0RN;

.field public final A0E:LX/0Xj;

.field public final A0F:LX/0ar;

.field public final A0G:LX/0as;

.field public final A0H:LX/0at;

.field public final A0I:LX/0Pu;

.field public final A0J:LX/0QW;

.field public final A0K:LX/0Qm;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Z

.field public final A0O:LX/0Ae;

.field public final A0P:LX/0aB;

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ax;->A0R:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ProcessTopState;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ProcessTopState;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0ax;->A0S:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0AZ;LX/0Ae;LX/01L;LX/0NG;LX/0OL;LX/0OM;LX/0Xj;LX/0aB;LX/0Pu;LX/0QW;LX/0Qm;IZ)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0ap;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0ap;-><init>(LX/0ax;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0ax;->A0C:LX/0Nm;

    .line 10
    .line 11
    new-instance v0, LX/0aq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0aq;-><init>(LX/0ax;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0ax;->A0B:LX/0Nh;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/0ax;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0ax;->A0L:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0ax;->A0M:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, LX/0ar;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/0ar;-><init>(LX/0ax;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0ax;->A0F:LX/0ar;

    .line 42
    .line 43
    new-instance v0, LX/0as;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0as;-><init>(LX/0ax;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0ax;->A0G:LX/0as;

    .line 49
    .line 50
    new-instance v0, LX/0at;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0at;-><init>(LX/0ax;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0ax;->A0H:LX/0at;

    .line 56
    .line 57
    iput-object p1, p0, LX/0ax;->A07:Landroid/app/Application;

    .line 58
    .line 59
    move-object/from16 v2, p11

    .line 60
    .line 61
    iput-object v2, p0, LX/0ax;->A0J:LX/0QW;

    .line 62
    .line 63
    iput-object p5, p0, LX/0ax;->A0A:LX/0NG;

    .line 64
    .line 65
    iput-object p2, p0, LX/0ax;->A08:LX/0AZ;

    .line 66
    .line 67
    move-object v3, p3

    .line 68
    iput-object p3, p0, LX/0ax;->A0O:LX/0Ae;

    .line 69
    .line 70
    iput-object p6, p0, LX/0ax;->A01:LX/0OL;

    .line 71
    .line 72
    iput-object p4, p0, LX/0ax;->A09:LX/01L;

    .line 73
    .line 74
    move-object/from16 v5, p12

    .line 75
    .line 76
    iput-object v5, p0, LX/0ax;->A0K:LX/0Qm;

    .line 77
    .line 78
    move-object/from16 v0, p10

    .line 79
    .line 80
    iput-object v0, p0, LX/0ax;->A0I:LX/0Pu;

    .line 81
    .line 82
    iput-boolean v1, p0, LX/0ax;->A0N:Z

    .line 83
    .line 84
    move-object/from16 v0, p8

    .line 85
    .line 86
    iput-object v0, p0, LX/0ax;->A0E:LX/0Xj;

    .line 87
    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    iput-object v0, p0, LX/0ax;->A0P:LX/0aB;

    .line 91
    .line 92
    move/from16 v0, p14

    .line 93
    .line 94
    iput-boolean v0, p0, LX/0ax;->A0Q:Z

    .line 95
    .line 96
    iget-object v6, v2, LX/0QW;->A04:Ljava/io/File;

    .line 97
    .line 98
    const-string v0, "Did you call SessionManager.init()?"

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/0RN;

    .line 104
    .line 105
    move-object v4, p7

    .line 106
    move/from16 v7, p13

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, LX/0RN;-><init>(LX/0Ae;LX/0OM;LX/0Qm;Ljava/io/File;I)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/0ax;->A0D:LX/0RN;

    .line 112
    .line 113
    return-void
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
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v1, LX/0ax;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    return-void
    .line 9
.end method

.method public static A01(LX/0NB;LX/0NG;LX/0Np;)V
    .locals 1

    .line 0
    const-class v0, LX/0ax;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0NG;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "lacrima"

    .line 11
    .line 12
    .line 13
    const-string v0, "Cannot find registered detector"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0NG;->A05(LX/0NB;LX/0Np;LX/0Pd;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A02(LX/0ax;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0ax;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0ax;->A0S:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ac;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0ax;->A06:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0ax;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/0ax;->A00:LX/0Pc;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0ax;->A03:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, p0, LX/0ax;->A0J:LX/0QW;

    .line 28
    .line 29
    iget-wide v0, v0, LX/0QW;->A01:J

    .line 30
    .line 31
    sub-long/2addr v5, v0

    .line 32
    iget-object v3, v4, LX/0Pc;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0xa7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {v4, v2, v1, v0}, LX/0Pc;->A0B(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/0Pc;->A00:LX/0RO;

    .line 47
    .line 48
    iget-object v2, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    const/16 v1, 0xb2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v4, v0, v1}, LX/0Pc;->A05(J)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :goto_0
    iget-object v1, p0, LX/0ax;->A0E:LX/0Xj;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, LX/0Xj;->A01(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method

.method public static A03(LX/0ax;Ljava/lang/Integer;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0ax;->A00:LX/0Pc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v1, "lacrima"

    .line 5
    .line 6
    .line 7
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v4, p0, LX/0ax;->A0A:LX/0NG;

    .line 14
    .line 15
    sget-object v3, LX/0Np;->A02:LX/0Np;

    .line 16
    .line 17
    iget-boolean v0, v4, LX/0NG;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Np;->A03:LX/0Np;

    .line 22
    .line 23
    iget-boolean v0, v4, LX/0NG;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0ax;->A0I:LX/0Pu;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/0ax;->A04()LX/0AY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, v1, LX/0AY;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/0ax;->A0O:LX/0Ae;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, LX/0Ae;->A00(Ljava/lang/String;)C

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :goto_0
    iget-object v5, v1, LX/0AY;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0ax;->A05:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-object v6, p0, LX/0ax;->A00:LX/0Pc;

    .line 68
    .line 69
    iget-object v7, v1, LX/0AY;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x33

    .line 79
    .line 80
    :goto_1
    iget-object v5, p0, LX/0ax;->A08:LX/0AZ;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    const/16 v11, 0x31

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const/16 v11, 0x32

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    const/16 v11, 0x30

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v10, 0x20

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    :try_start_0
    iget v0, v5, LX/0AZ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v5

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v5}, LX/0AZ;->A02()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move v12, p2

    .line 112
    invoke-virtual/range {v6 .. v12}, LX/0Pc;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZ)V

    .line 113
    .line 114
    .line 115
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    if-lt v5, v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :cond_4
    iget-object v0, v1, LX/0AY;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/0Af;->A00(Ljava/lang/Integer;)C

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/0Ny;->A01(C)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, LX/0ax;->A0D:LX/0RN;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/0RN;->CJ4(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LX/0ax;->A01:LX/0OL;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/0OL;->CJ4(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/07P;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v3, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v2, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v5

    .line 176
    throw v0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A04()LX/0AY;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0ax;->A08:LX/0AZ;

    .line 2
    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, v2, LX/0AZ;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    new-instance v3, LX/0AY;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/0AY;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0AZ;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/0AZ;->A08:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0AY;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v4, v3, LX/0AY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v1, LX/0AY;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v3, LX/0AY;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4}, LX/0AZ;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/0AY;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/0AY;->A04:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/0AY;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, v1, LX/0AY;->A03:Z

    .line 52
    .line 53
    iput-boolean v0, v3, LX/0AY;->A03:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v2, LX/0AZ;->A08:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0AY;

    .line 86
    .line 87
    iget-object v1, v0, LX/0AY;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v3, LX/0AY;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/0AY;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0AY;

    .line 108
    .line 109
    iget-object v0, v0, LX/0AY;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v3, LX/0AY;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v0, v3, LX/0AY;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/0AZ;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/0AY;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0AY;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/0AY;->A04:Z

    .line 128
    .line 129
    iput-boolean v0, v3, LX/0AY;->A04:Z

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0AY;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/0AY;->A03:Z

    .line 138
    .line 139
    iput-boolean v0, v3, LX/0AY;->A03:Z

    .line 140
    .line 141
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    monitor-exit p0

    .line 144
    return-object v3

    .line 145
    :catchall_0
    :try_start_3
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
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
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ax;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0ax;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, LX/0ax;->A0D:LX/0RN;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0RN;->A02(LX/0RN;Ljava/lang/Integer;[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_2
    monitor-exit v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/0ax;->A00:LX/0Pc;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    xor-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0Pc;->A08(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0
    .line 51
.end method

.method public final B0I()LX/0aB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ax;->A0P:LX/0aB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A05:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CXH(I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0ax;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    if-ne p1, v6, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0ax;->A04()LX/0AY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p0, LX/0ax;->A0M:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v0, v1, LX/0AY;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/0AY;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/0ax;->A0S:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Ac;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/0ax;->A06:Z

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, LX/0ax;->A0D:LX/0RN;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [B

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    int-to-byte v0, v6

    .line 50
    aput-byte v0, v2, v1

    .line 51
    .line 52
    invoke-static {v4, v3, v2}, LX/0RN;->A02(LX/0RN;Ljava/lang/Integer;[B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit v4

    .line 60
    :cond_2
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final start()V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/0ax;->A0M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0ax;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v3, p0, LX/0ax;->A04:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0ax;->A0J:LX/0QW;

    .line 13
    .line 14
    iget-object v1, v0, LX/0QW;->A03:LX/0Pc;

    .line 15
    .line 16
    const-string v0, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/0ax;->A00:LX/0Pc;

    .line 22
    .line 23
    sget-object v0, LX/0O0;->A0B:LX/0O0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Pc;->A07(LX/0O0;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    iget-object v4, p0, LX/0ax;->A0D:LX/0RN;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    iget-object v1, v4, LX/0RN;->A04:LX/0OP;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v4, LX/0RN;->A09:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-boolean v3, v4, LX/0RN;->A09:Z

    .line 43
    .line 44
    iput-boolean v3, v4, LX/0RN;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/0OP;->A08()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v4, LX/0RN;->A03:J

    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    const-string v0, "Exception on start"

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0RN;->A01(LX/0RN;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-short v2, v4, LX/0RN;->A0G:S

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v4, LX/0RN;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, v4, LX/0RN;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    iget-object v6, v4, LX/0RN;->A0F:Ljava/lang/Runnable;

    .line 81
    .line 82
    int-to-long v7, v2

    .line 83
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    move-wide v9, v7

    .line 86
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/0RN;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    :cond_2
    iget-object v2, v4, LX/0RN;->A0E:LX/0Qm;

    .line 93
    .line 94
    iget-object v0, v4, LX/0RN;->A0B:LX/0RJ;

    .line 95
    .line 96
    iget-object v1, v2, LX/0Qm;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    iput-object v0, v2, LX/0Qm;->A01:LX/0RJ;

    .line 100
    .line 101
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    iget-object v1, v4, LX/0RN;->A0C:LX/0RK;

    .line 103
    .line 104
    sget-object v0, LX/0v7;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_0
    :try_start_6
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    monitor-exit v4

    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_1
    monitor-exit v4

    .line 117
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0ax;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v1, LX/0au;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LX/0au;-><init>(LX/0ax;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/0ax;->A07:Landroid/app/Application;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/0Ac;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0ax;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    :try_start_8
    sput-object v1, LX/0Ac;->A00:LX/0au;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 151
    iget-object v2, p0, LX/0ax;->A09:LX/01L;

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    iget-object v0, p0, LX/0ax;->A00:LX/0Pc;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    if-eq v1, v3, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-eq v1, v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v1, v0, :cond_7

    .line 170
    .line 171
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_4
    iput-object v0, p0, LX/0ax;->A02:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v1, p0, LX/0ax;->A00:LX/0Pc;

    .line 176
    .line 177
    invoke-static {v0}, LX/0Mk;->A00(Ljava/lang/Integer;)C

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, LX/0Pc;->A03(C)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/0ax;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eq v1, v0, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_e

    .line 197
    .line 198
    :cond_6
    iget-object v1, p0, LX/0ax;->A0F:LX/0ar;

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    :try_start_9
    iget-object v0, v2, LX/01L;->A00:LX/0ar;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    const/4 v1, 0x0

    .line 226
    goto :goto_6

    .line 227
    :goto_5
    iget-object v0, v2, LX/01L;->A00:LX/0ar;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_6
    iput-object v1, v2, LX/01L;->A00:LX/0ar;

    .line 237
    .line 238
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    monitor-exit v2

    .line 241
    throw v1

    .line 242
    :goto_7
    monitor-exit v2

    .line 243
    :cond_e
    iget-boolean v0, p0, LX/0ax;->A0N:Z

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v2, p0, LX/0ax;->A08:LX/0AZ;

    .line 248
    .line 249
    iget-object v1, p0, LX/0ax;->A0H:LX/0at;

    .line 250
    .line 251
    iget-object v0, v2, LX/0AZ;->A06:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_a
    iput-object v1, v2, LX/0AZ;->A02:LX/0at;

    .line 255
    .line 256
    monitor-exit v0

    .line 257
    goto :goto_8

    .line 258
    :catchall_3
    move-exception v1

    .line 259
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 260
    throw v1

    .line 261
    :cond_f
    :goto_8
    iget-object v2, p0, LX/0ax;->A08:LX/0AZ;

    .line 262
    .line 263
    iget-object v1, p0, LX/0ax;->A0G:LX/0as;

    .line 264
    .line 265
    iget-object v0, v2, LX/0AZ;->A06:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v0

    .line 268
    :try_start_b
    iput-object v1, v2, LX/0AZ;->A01:LX/0as;

    .line 269
    .line 270
    monitor-exit v0

    .line 271
    return-void

    .line 272
    :catchall_4
    move-exception v1

    .line 273
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 274
    throw v1

    .line 275
    :catchall_5
    :try_start_c
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 277
    throw v1

    .line 278
    :catchall_6
    move-exception v1

    .line 279
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 280
    throw v1
.end method
