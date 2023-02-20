.class public final synthetic LX/0cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cp;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0cp;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    sget-object v0, LX/0cn;->A01:LX/0Om;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Om;->A0L:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v2, LX/0FU;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/0FU;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x81072600020e57L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/0FV;->A00(LX/0S1;)LX/0FV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0S2;->A01:LX/0S2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0FV;->A03(LX/0S2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    sget-object v6, LX/0cn;->A01:LX/0Om;

    .line 39
    .line 40
    iget-object v0, v6, LX/0Om;->A01:LX/0QW;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const v1, -0x1e3b85d8

    .line 45
    .line 46
    .line 47
    const-string v0, "earlyNativeInit"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    const-string v0, "appstatelogger2"

    .line 58
    .line 59
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catch_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, LX/0Om;->A02()LX/0QW;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LX/0QW;->A03:LX/0Pc;

    .line 71
    .line 72
    const-string v0, "Did you call SessionManager.init()?"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/0Pc;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    iget-object v0, v2, LX/0Pc;->A00:LX/0RO;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0RO;->mlockBuffer()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    iget-object v0, v6, LX/0Om;->A0M:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0Oj;

    .line 103
    .line 104
    invoke-interface {v0, v6}, LX/0Oj;->AOp(LX/0Om;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v6}, LX/0Om;->A02()LX/0QW;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v2, LX/0QW;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    const v0, 0xec5d757

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    :try_start_5
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :catchall_1
    :try_start_6
    move-exception v0

    .line 129
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 130
    .line 131
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_2
    move-exception v5

    .line 133
    :try_start_7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v0, v3, v1

    .line 143
    .line 144
    if-gez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v6, LX/0Om;->A0S:LX/0Rf;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v6, LX/0Om;->A0R:LX/0Rf;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v1, "lacrima"

    .line 163
    .line 164
    .line 165
    const-string v0, "earlyNativeInit exception"

    .line 166
    .line 167
    invoke-static {v3, v2, v1, v0, v5}, LX/0O6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    const v0, -0x65ab95e1

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
.end method
