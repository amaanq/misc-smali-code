.class public final LX/1c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public A00:LX/ERU;

.field public A01:LX/1c3;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1c3;

    .line 4
    .line 5
    new-instance v0, LX/Aqr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Aqr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1c3;

    .line 15
    .line 16
    iput-object v0, p0, LX/1c2;->A01:LX/1c3;

    .line 17
    .line 18
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8100b60000016aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/1c2;->A07:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-wide v0, 0x8100b60002016bL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1c2;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-wide v0, 0x8100b6000b0170L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1c2;->A09:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-wide v0, 0x8100b6000e0171L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1c2;->A08:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-wide v0, 0x8100b60009016eL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1c2;->A04:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-wide v0, 0x8100b60007016dL    # 3.0265947879996046E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1c2;->A06:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-wide v0, 0x8100b6000a016fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1c2;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-wide v0, 0x8100b600130173L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1c2;->A05:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-class v1, LX/ERU;

    .line 115
    .line 116
    new-instance v0, LX/E1n;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LX/E1n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/ERU;

    .line 126
    .line 127
    iput-object v0, p0, LX/1c2;->A00:LX/ERU;

    .line 128
    .line 129
    :cond_0
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1c2;
    .locals 2

    .line 0
    const-class v1, LX/1c2;

    .line 1
    .line 2
    new-instance v0, LX/Aqs;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Aqs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1c2;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NUX"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1c2;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq p3, p4, :cond_1

    .line 9
    .line 10
    const-string v0, "Result was ["

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "], but expected ["

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] for Reel with seen state key ["

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/1c2;->A08:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v3, "\nLocalReelItemSeenState was {"

    .line 54
    .line 55
    iget-object v0, p0, LX/1c2;->A00:LX/ERU;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v1, "}.\nLocalReelSeenState was + {"

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1c2;->A01:LX/1c3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    invoke-static {p1, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1c2;->A01:LX/1c3;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v6, v4, LX/1c3;->A02:LX/3Kq;

    .line 9
    .line 10
    invoke-static {p2}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v6, v2, v3, v0}, LX/3Kq;->A01(JLjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8106ca000b0dafL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/2Gy;

    .line 70
    .line 71
    invoke-virtual {v9}, LX/2Gy;->A05()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v0, v7, v2

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v9, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v9}, LX/2Gy;->A05()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v6, v0, v1, v5}, LX/3Kq;->A01(JLjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eqz v11, :cond_2

    .line 102
    .line 103
    iget-object v2, v4, LX/1c3;->A00:LX/0gu;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 117
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, LX/1c2;->A00:LX/ERU;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/1c2;->A07:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast v2, Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v1, p2, p3, v2}, LX/ERU;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    :try_start_3
    move-exception v0

    .line 143
    monitor-exit v4

    .line 144
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit p0

    .line 147
    throw v0
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
.end method

.method public final declared-synchronized A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/1c2;->A01:LX/1c3;

    .line 2
    .line 3
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Long;

    .line 6
    .line 7
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, v5, LX/1c3;->A02:LX/3Kq;

    .line 9
    .line 10
    invoke-static {p2}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3Kq;->A00(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :cond_0
    :try_start_2
    monitor-exit v5

    .line 29
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/1c2;->A00:LX/ERU;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/1c2;->A03:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    iget-object v1, v3, LX/ERU;->A02:LX/DU3;

    .line 59
    .line 60
    invoke-static {p2}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/DU3;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    monitor-exit v3

    .line 73
    const-string v1, "LocalSeenStateStore#areAllReelItemsSeen"

    .line 74
    .line 75
    invoke-static {p2}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v1, v0, v2, v4}, LX/1c2;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :catchall_0
    :try_start_5
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    return v4

    .line 89
    :catchall_1
    :try_start_6
    move-exception v0

    .line 90
    monitor-exit v5

    .line 91
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final declared-synchronized A05(Lcom/instagram/model/reels/Reel;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/1c2;->A01:LX/1c3;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, v5, LX/1c3;->A02:LX/3Kq;

    .line 5
    .line 6
    invoke-static {p1}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3Kq;->A00(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :cond_0
    :try_start_2
    monitor-exit v5

    .line 23
    iget-object v3, p0, LX/1c2;->A00:LX/ERU;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1c2;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-object v1, v3, LX/ERU;->A02:LX/DU3;

    .line 37
    .line 38
    invoke-static {p1}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/DU3;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    xor-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    const-string v1, "LocalSeenStateStore#areAnyReelItemsSeen"

    .line 54
    .line 55
    invoke-static {p1}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v0, v2, v4}, LX/1c2;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :catchall_0
    :try_start_5
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return v4

    .line 69
    :catchall_1
    :try_start_6
    move-exception v0

    .line 70
    monitor-exit v5

    .line 71
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized A06(Lcom/instagram/model/reels/Reel;LX/2Gy;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/1c2;->A01:LX/1c3;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, v5, LX/1c3;->A02:LX/3Kq;

    .line 5
    .line 6
    invoke-static {p1}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3Kq;->A00(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p2}, LX/2Gy;->A05()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :cond_0
    :try_start_2
    monitor-exit v5

    .line 25
    iget-object v3, p0, LX/1c2;->A00:LX/ERU;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/1c2;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    iget-object v1, v3, LX/ERU;->A02:LX/DU3;

    .line 39
    .line 40
    invoke-static {p1}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/DU3;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 63
    const-string v1, "LocalSeenStateStore#isReelItemSeen"

    .line 64
    .line 65
    invoke-static {p1}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v1, v0, v2, v4}, LX/1c2;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :catchall_0
    :try_start_5
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return v4

    .line 79
    :catchall_1
    :try_start_6
    move-exception v0

    .line 80
    monitor-exit v5

    .line 81
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x4fabe912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3f0273e5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
