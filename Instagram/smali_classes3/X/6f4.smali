.class public final LX/6f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6f5;


# instance fields
.field public A00:LX/6li;

.field public A01:LX/6hk;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/6f7;

.field public final A07:LX/6fL;

.field public final A08:LX/6f5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6Br;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6f6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6f6;-><init>(LX/6f4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6f4;->A06:LX/6f7;

    .line 9
    .line 10
    iput-object p2, p0, LX/6f4;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v4, "BaseCameraService"

    .line 13
    .line 14
    const-string v3, "Creating a camera service backed by the Android Camera"

    .line 15
    .line 16
    sget-object v2, LX/6Br;->A01:LX/6Br;

    .line 17
    .line 18
    if-ne p3, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    :goto_0
    const-string v0, " API"

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-ne p3, v2, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/LnM;->A0i:LX/LnM;

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const-class v3, LX/LnM;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v1, "2"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    sget-object v0, LX/LnM;->A0i:LX/LnM;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/LnM;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/LnM;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/LnM;->A0i:LX/LnM;

    .line 58
    .line 59
    :cond_1
    monitor-exit v3

    .line 60
    goto :goto_5

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v2

    .line 64
    :cond_2
    sget-object v0, LX/6Br;->A02:LX/6Br;

    .line 65
    .line 66
    if-ne p3, v0, :cond_a

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/6f8;->A0s:LX/6f8;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const-class v1, LX/6f8;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v0, LX/6f8;->A0s:LX/6f8;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/6f8;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/6f8;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/6f8;->A0s:LX/6f8;

    .line 89
    .line 90
    :cond_3
    monitor-exit v1

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw v2

    .line 95
    :cond_4
    sget-object v0, LX/6f8;->A0t:LX/6f8;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-class v1, LX/6f8;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_2
    sget-object v0, LX/6f8;->A0t:LX/6f8;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, LX/6f8;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LX/6f8;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/6f8;->A0t:LX/6f8;

    .line 112
    .line 113
    :cond_5
    monitor-exit v1

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v2

    .line 116
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    throw v2

    .line 118
    :cond_6
    :goto_2
    sget-object v0, LX/6f8;->A0t:LX/6f8;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    sget-object v0, LX/6f8;->A0s:LX/6f8;

    .line 122
    .line 123
    :goto_4
    iput-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 124
    .line 125
    iget-object v0, v0, LX/6f8;->A0V:LX/6fL;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    sget-object v0, LX/LnM;->A0i:LX/LnM;

    .line 129
    .line 130
    iput-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 131
    .line 132
    iget-object v0, v0, LX/LnM;->A0Q:LX/6fL;

    .line 133
    .line 134
    :goto_6
    iput-object v0, p0, LX/6f4;->A07:LX/6fL;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const-string v0, "Context must be provided for Camera2."

    .line 138
    .line 139
    new-instance v2, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_a
    const-string v1, "Invalid Camera API: "

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
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
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6f4;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6f4;->A07:LX/6fL;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/6fL;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6f4;->A04:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, v2, LX/6fL;->A03:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .line 23
.end method

.method public final A01(LX/592;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2ZO;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final A6n(LX/MgA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->A6n(LX/MgA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A79(LX/6db;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->A79(LX/6db;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7i(LX/NmA;)V
    .locals 2

    .line 0
    const-string v1, "Cannot add OnPreviewFrameListener listener."

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6f5;->A7i(LX/NmA;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/2ZO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final A7j(LX/NmA;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, LX/6f5;->A7j(LX/NmA;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A7k(LX/6L2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->A7k(LX/6L2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7l(LX/6dj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->A7l(LX/6dj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A8t(LX/6LS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->A8t(LX/6LS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AFt(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6f5;->AFt(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AIw(LX/6hl;LX/592;LX/6ju;LX/6dW;LX/6hk;Ljava/lang/String;II)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/6f4;->A05:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6f4;->A07:LX/6fL;

    .line 9
    .line 10
    iget-object v0, p0, LX/6f4;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v8}, LX/6fL;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6f4;->A04:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v0, p0, LX/6f4;->A06:LX/6f7;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6fL;->A04(LX/6f7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, LX/6f4;->A05:Z

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    iput-object v7, p0, LX/6f4;->A01:LX/6hk;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/6f2;->A01:LX/6CF;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/6f4;->A08:LX/6f5;

    .line 37
    .line 38
    new-instance v4, LX/MCm;

    .line 39
    .line 40
    invoke-direct {v4, p0, p2}, LX/MCm;-><init>(LX/6f4;LX/592;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move/from16 v9, p7

    .line 46
    .line 47
    move/from16 v10, p8

    .line 48
    .line 49
    invoke-interface/range {v2 .. v10}, LX/6f5;->AIw(LX/6hl;LX/592;LX/6ju;LX/6dW;LX/6hk;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final ANS(LX/592;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/6f4;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/6f4;->A07:LX/6fL;

    .line 4
    .line 5
    iget-object v0, p0, LX/6f4;->A04:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6fL;->A05(Ljava/util/UUID;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/6f4;->A02:Ljava/util/UUID;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/6f4;->A01:LX/6hk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/6f2;->A01:LX/6CF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/6f4;->A01:LX/6hk;

    .line 28
    .line 29
    iput-object v0, p0, LX/6f4;->A02:Ljava/util/UUID;

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, LX/6f4;->A06:LX/6f7;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6fL;->A04(LX/6f7;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6f4;->A04:Ljava/util/UUID;

    .line 38
    .line 39
    iput-object v0, p0, LX/6f4;->A02:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v1, p0, LX/6f4;->A08:LX/6f5;

    .line 42
    .line 43
    new-instance v0, LX/MCn;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LX/MCn;-><init>(LX/6f4;LX/592;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/6f5;->ANS(LX/592;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    return v2
    .line 53
    .line 54
.end method

.method public final APC(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->APC(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final APN(LX/592;)V
    .locals 1

    .line 0
    const-string v0, "Cannot enable video focus mode"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6f5;->APN(LX/592;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final AT3(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6f5;->AT3(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final AbD()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6f5;->AbD()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AbJ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f4;->A00:LX/6li;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6li;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera facing value."

    .line 8
    .line 9
    new-instance v0, LX/2ZO;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final AcP()LX/6k6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f4;->A00:LX/6li;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6li;->A02:LX/6k6;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get camera capabilities."

    .line 8
    .line 9
    new-instance v0, LX/2ZO;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final B6d(LX/592;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->B6d(LX/592;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B6e(LX/592;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6f5;->B6e(LX/592;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final BLF(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->BLF(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BLZ()LX/6k9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f4;->A00:LX/6li;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6li;->A03:LX/6k9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera settings."

    .line 8
    .line 9
    new-instance v0, LX/2ZO;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final BaS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6f5;->BaS()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BbS(LX/592;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->BbS(LX/592;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BbV(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->BbV(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bbm(LX/592;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->Bbm(LX/592;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bed(Landroid/graphics/Matrix;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/6f5;->Bed(Landroid/graphics/Matrix;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BlV()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6f4;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6f5;->BlV()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final Blm()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6f4;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6f5;->Blm()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BnF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6f5;->BnF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BnI()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6f4;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6f5;->BnI()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final Bpd(LX/592;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, v1, p4}, LX/6f5;->Bpd(LX/592;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BtZ([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->BtZ([F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bvi(LX/592;LX/6ky;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify settings."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final By9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6f5;->By9()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CU9(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->CU9(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CtB(LX/592;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6f4;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6f4;->A07:LX/6fL;

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/6fL;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6f4;->A04:Ljava/util/UUID;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/6f4;->A05:Z

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/6f4;->A08:LX/6f5;

    .line 18
    .line 19
    new-instance v0, LX/MCl;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/MCl;-><init>(LX/6f4;LX/592;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p2, p3}, LX/6f5;->CtB(LX/592;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Ctx(LX/592;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/6f5;->Ctx(LX/592;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Cxb(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6f5;->Cxb(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Czh(LX/MgA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->Czh(LX/MgA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czp(LX/6db;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->Czp(LX/6db;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D07(LX/NmA;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6f4;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6f5;->D07(LX/NmA;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D08(LX/6L2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->D08(LX/6L2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D09(LX/6dj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->D09(LX/6dj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3A(LX/592;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/6f5;->D3A(LX/592;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final DAF(LX/592;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot toggle face detection."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6f5;->DAF(LX/592;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DAg(LX/Nm9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->DAg(LX/Nm9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DCp(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->DCp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDN(LX/6f7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->DDN(LX/6f7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DED(LX/592;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set display rotation."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6f5;->DED(LX/592;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DIP(LX/592;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set zoom level."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6f5;->DIP(LX/592;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DIQ(FF)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6f5;->DIQ(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DIk(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/6f5;->DIk(Landroid/graphics/Matrix;IIIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DLo(LX/592;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6f5;->DLo(LX/592;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DM6(LX/592;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/6f5;->DM6(LX/592;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DNR(LX/592;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/6f5;->DNR(LX/592;Ljava/io/File;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DNS(LX/592;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/6f5;->DNS(LX/592;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DNT(LX/592;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/6f5;->DNT(LX/592;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DNz(LX/592;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot stop video recording"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6f5;->DNz(LX/592;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DOl(LX/592;)V
    .locals 3

    .line 0
    const-string v0, "Cannot switch camera."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6f4;->A01(LX/592;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6f4;->A00:LX/6li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6f4;->A00:LX/6li;

    .line 12
    .line 13
    iget-object v1, p0, LX/6f4;->A08:LX/6f5;

    .line 14
    .line 15
    new-instance v0, LX/MCv;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, LX/MCv;-><init>(LX/6f4;LX/592;LX/6li;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/6f5;->DOl(LX/592;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final DOw(LX/6ts;LX/6tp;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot take a photo."

    .line 7
    .line 8
    new-instance v0, LX/2ZO;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/6ts;->CFe(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/6f5;->DOw(LX/6ts;LX/6tp;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final DR6(LX/592;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, v1, p4}, LX/6f5;->DR6(LX/592;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6f4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f4;->A00:LX/6li;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6f4;->A08:LX/6f5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6f5;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

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
.end method
