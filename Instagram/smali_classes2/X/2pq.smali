.class public final LX/2pq;
.super LX/0bM;
.source ""


# static fields
.field public static final A0C:[Ljava/lang/String;

.field public static final A0D:Z


# instance fields
.field public A00:Landroid/content/pm/PackageInfo;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0PU;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "mobileconfig-jni"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v1, "bandwidth_estimator_jni"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "fb"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "graphservice-jni-asset"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "mediacodechooks_jni"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "igrequeststream-jni"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "streamid_jni"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "appstatesyncer_jni"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "rs-streamref-jni"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "pando-jni"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    sput-object v2, LX/2pq;->A0C:[Ljava/lang/String;

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    if-lt v1, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    if-gt v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_0
    sput-boolean v3, LX/2pq;->A0D:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(LX/0S1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IlM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IlM;-><init>(LX/2pq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2pq;->A04:LX/0PU;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2pq;->A02:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, LX/06Y;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0bN;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x810726001d0e69L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, p0, LX/2pq;->A09:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-wide v0, 0x810726001e0e6aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    iput-boolean v0, p0, LX/2pq;->A06:Z

    .line 66
    .line 67
    sget-boolean v0, LX/2pq;->A0D:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-wide v0, 0x810726001f0e6bL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :cond_5
    iput-boolean v0, p0, LX/2pq;->A08:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const-wide v0, 0x81072600200e6cL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :cond_7
    iput-boolean v0, p0, LX/2pq;->A07:Z

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const-wide v0, 0x81072600210e6dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    :cond_8
    const/4 v0, 0x0

    .line 132
    :cond_9
    iput-boolean v0, p0, LX/2pq;->A05:Z

    .line 133
    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    iput-object v0, p0, LX/2pq;->A03:Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    const-wide v0, 0x81072600310e79L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    :cond_a
    const/4 v0, 0x0

    .line 158
    :cond_b
    iput-boolean v0, p0, LX/2pq;->A0A:Z

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    const-wide v0, 0x81072600320e7aL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    :goto_1
    iput-boolean v2, p0, LX/2pq;->A0B:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_d
    invoke-virtual {v3}, LX/0bN;->A00()Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0
    .line 187
.end method

.method public static A00(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getPackageInfo"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    return v3
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramStartupOptimizer"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2pq;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2pq;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IHO;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/IHO;-><init>(LX/2pq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/2pq;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/2pq;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/IHM;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IHM;-><init>(LX/2pq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, LX/2pq;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/2pq;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/2PZ;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/2PZ;-><init>(LX/2pq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v1, p0, LX/2pq;->A06:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LX/2pq;->A08:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/2pq;->A07:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LX/2pq;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/2pq;->A04:LX/0PU;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Jk;->A03(LX/0Jl;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, LX/2pq;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, LX/2pq;->A02:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "package"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Jk;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean v0, p0, LX/2pq;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LX/2pq;->A02:Landroid/content/Context;

    .line 87
    .line 88
    const-string/jumbo v0, "user"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Jk;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-boolean v0, p0, LX/2pq;->A05:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, LX/2pq;->A02:Landroid/content/Context;

    .line 99
    .line 100
    const-string v0, "notification"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0Jk;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-boolean v0, p0, LX/2pq;->A07:Z

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LX/2pq;->A03:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    new-instance v0, LX/2Pa;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/2Pa;-><init>(LX/2pq;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/2nu;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/2nu;-><init>(LX/2pq;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
    .line 134
    .line 135
    .line 136
.end method
