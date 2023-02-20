.class public final LX/1KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:LX/1LV;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/KvK;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1KD;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1KD;
    .locals 2

    .line 0
    const-class v1, LX/1KD;

    .line 1
    .line 2
    new-instance v0, LX/3bb;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3bb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1KD;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/1KD;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1KD;->A01:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/4vR;

    .line 10
    .line 11
    new-instance v0, LX/4nr;

    .line 12
    .line 13
    invoke-direct {v0, v4}, LX/4nr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/4vR;

    .line 21
    .line 22
    iget-object v2, p0, LX/4vR;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810a77000516cdL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v2, p0, LX/4vR;->A01:LX/2sx;

    .line 40
    .line 41
    iget-object v0, p0, LX/4vR;->A02:LX/1LC;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1LC;->A03()LX/2sm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/Kw2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Kw2;-><init>(LX/4vR;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Kuu;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Kuu;-><init>(LX/4vR;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v4}, LX/38F;->A01(Lcom/instagram/service/session/UserSession;)LX/1LC;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v0, v2, LX/40w;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1LC;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    instance-of v0, v2, LX/1LB;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-wide v0, 0x810a6b00061698L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, LX/1LC;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    new-instance v0, LX/4Et;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/4Et;-><init>(LX/4vR;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/49Q;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/49Q;-><init>(LX/4vR;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/4iQ;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/4iQ;-><init>(LX/4vR;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method

.method public static A02(LX/1KD;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1L9;->A1n:LX/0Rf;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/1KD;->A03(LX/1KD;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v4, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v7, LX/3Ji;->A0D:LX/3Ji;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-string/jumbo v8, "public_tab_loading"

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x1

    .line 77
    sget-object v6, LX/2Qj;->A04:LX/2Qj;

    .line 78
    .line 79
    move p0, v10

    .line 80
    invoke-virtual/range {v4 .. v11}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/F3A;

    .line 88
    .line 89
    invoke-direct {v1, v3}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/F3A;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, LX/F3A;->A03()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x81073400000e92L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, LX/1CW;->A00(Lcom/instagram/service/session/UserSession;)LX/LVE;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/F51;

    .line 130
    .line 131
    iget-wide v5, v7, LX/F51;->A00:J

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    cmp-long v0, v5, v1

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v3, v5

    .line 144
    const-wide/16 v1, 0xbb8

    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-lez v0, :cond_2

    .line 149
    .line 150
    invoke-static {v7}, LX/F51;->A01(LX/F51;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A03(LX/1KD;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v7}, LX/2a6;->A00(Lcom/instagram/service/session/UserSession;)LX/2a6;

    .line 6
    .line 7
    .line 8
    const-class v1, LX/9gG;

    .line 9
    .line 10
    new-instance v0, LX/AqN;

    .line 11
    .line 12
    invoke-direct {v0, v7}, LX/AqN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1L9;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1KD;->A07(LX/1KD;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string/jumbo v0, "presence_last_set"

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v7, v0}, LX/9Qd;->A00(Lcom/instagram/service/session/UserSession;LX/9di;)LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-class v1, LX/KvK;

    .line 62
    .line 63
    new-instance v0, LX/4si;

    .line 64
    .line 65
    invoke-direct {v0, v7}, LX/4si;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KvK;

    .line 73
    .line 74
    iput-object v0, p0, LX/1KD;->A05:LX/KvK;

    .line 75
    .line 76
    invoke-static {v7}, LX/7gn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/1KD;->A05:LX/KvK;

    .line 81
    .line 82
    if-eqz v1, :cond_10

    .line 83
    .line 84
    invoke-virtual {v0}, LX/KvK;->A00()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x8108830004119cL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    const-wide v0, 0x810516000309bcL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-wide v0, 0x810516000e09c3L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-class v1, LX/7TG;

    .line 122
    .line 123
    new-instance v0, LX/4hu;

    .line 124
    .line 125
    invoke-direct {v0, v7}, LX/4hu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/7TG;

    .line 133
    .line 134
    invoke-static {v5}, LX/7TG;->A00(LX/7TG;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v4, v5, LX/7TG;->A00:LX/183;

    .line 141
    .line 142
    const-class v1, LX/1LP;

    .line 143
    .line 144
    iget-object v0, v5, LX/7TG;->A01:LX/1KX;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v7}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object v0, v8, LX/3GX;->A06:LX/0Rf;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-virtual {v8}, LX/3GX;->A07()LX/2Ql;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/2Ql;->A05:LX/2Ql;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    :cond_3
    iget-object v0, v8, LX/3GX;->A03:LX/1A6;

    .line 182
    .line 183
    iget-object v9, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    const-string/jumbo v1, "has_been_xac_auto_upgraded"

    .line 186
    .line 187
    .line 188
    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v9, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v0, 0x1

    .line 206
    :cond_5
    if-nez v10, :cond_6

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-string/jumbo v0, "last_xac_auto_upgrade_sync_time"

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iget-object v0, v8, LX/3GX;->A07:LX/0Rf;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    sub-long v11, v4, v9

    .line 230
    .line 231
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    cmp-long v0, v11, v9

    .line 238
    .line 239
    if-gtz v0, :cond_6

    .line 240
    .line 241
    invoke-static {v8, v4, v5}, LX/3GX;->A05(LX/3GX;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    :cond_6
    const-string v1, "DirectInteropGatingManager"

    .line 248
    .line 249
    const-string v0, "[Interop] Will trigger auto upgrade"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v8, LX/3GX;->A04:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    new-instance v5, LX/4AQ;

    .line 257
    .line 258
    invoke-direct {v5, v8}, LX/4AQ;-><init>(LX/3GX;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, -0x2

    .line 262
    new-instance v4, LX/17s;

    .line 263
    .line 264
    invoke-direct {v4, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "direct_v2/auto_update_user_for_xac/"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-class v1, LX/MM4;

    .line 278
    .line 279
    const-class v0, LX/Mxg;

    .line 280
    .line 281
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 289
    .line 290
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_1
    invoke-static {v7}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/3GX;->A0E()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    sget-object v4, LX/N04;->A02:LX/N04;

    .line 304
    .line 305
    if-nez v4, :cond_8

    .line 306
    .line 307
    new-instance v4, LX/N04;

    .line 308
    .line 309
    invoke-direct {v4}, LX/N04;-><init>()V

    .line 310
    .line 311
    .line 312
    sput-object v4, LX/N04;->A02:LX/N04;

    .line 313
    .line 314
    :cond_8
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/Fl6;

    .line 319
    .line 320
    invoke-direct {v0, v4}, LX/Fl6;-><init>(LX/N04;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-static {v7}, LX/49j;->A00(Lcom/instagram/service/session/UserSession;)LX/KI7;

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, LX/5r3;->A00(Lcom/instagram/service/session/UserSession;)LX/5r4;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-boolean v0, v5, LX/5r4;->A0B:Z

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    new-instance v4, LX/2sx;

    .line 339
    .line 340
    invoke-direct {v4, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v5, LX/5r4;->A05:LX/0Rc;

    .line 344
    .line 345
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/content/SharedPreferences;

    .line 350
    .line 351
    iget-object v7, v5, LX/5r4;->A03:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/content/SharedPreferences;

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/5r4;->A04:LX/0Rc;

    .line 378
    .line 379
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/4PN;

    .line 384
    .line 385
    iget-object v1, v0, LX/4PN;->A0B:LX/2sm;

    .line 386
    .line 387
    new-instance v0, LX/Kvl;

    .line 388
    .line 389
    invoke-direct {v0}, LX/Kvl;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v7, LX/38J;->A00:LX/1L3;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v1, v5, LX/5r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    const-string v0, "GROUP_DUAL_SEND"

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 411
    .line 412
    iget-object v1, v0, LX/4mC;->A00:LX/2sm;

    .line 413
    .line 414
    new-instance v0, LX/Kw0;

    .line 415
    .line 416
    invoke-direct {v0}, LX/Kw0;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v7}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v0, LX/B1M;

    .line 428
    .line 429
    invoke-direct {v0}, LX/B1M;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v6, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, LX/Kv3;

    .line 437
    .line 438
    invoke-direct {v0, v4, v5}, LX/Kv3;-><init>(LX/2sx;LX/5r4;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    :goto_2
    const/4 v6, 0x0

    .line 445
    new-instance v4, LX/2sx;

    .line 446
    .line 447
    invoke-direct {v4, v6, v6}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v5, LX/5r4;->A05:LX/0Rc;

    .line 451
    .line 452
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/content/SharedPreferences;

    .line 457
    .line 458
    iget-object v7, v5, LX/5r4;->A02:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_d

    .line 465
    .line 466
    iget-boolean v0, v5, LX/5r4;->A09:Z

    .line 467
    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/content/SharedPreferences;

    .line 475
    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, LX/5r4;->A04:LX/0Rc;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/4PN;

    .line 495
    .line 496
    iget-object v1, v0, LX/4PN;->A0B:LX/2sm;

    .line 497
    .line 498
    new-instance v0, LX/Kvl;

    .line 499
    .line 500
    invoke-direct {v0}, LX/Kvl;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v8, LX/38J;->A00:LX/1L3;

    .line 508
    .line 509
    invoke-virtual {v0, v8}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v1, v5, LX/5r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    const-string v0, "GROUP_DUAL_SEND"

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 522
    .line 523
    iget-object v1, v0, LX/4mC;->A00:LX/2sm;

    .line 524
    .line 525
    new-instance v0, LX/Kvz;

    .line 526
    .line 527
    invoke-direct {v0}, LX/Kvz;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v8}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v0, LX/B1M;

    .line 539
    .line 540
    invoke-direct {v0}, LX/B1M;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v7, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v0, LX/Kv1;

    .line 548
    .line 549
    invoke-direct {v0, v4, v5}, LX/Kv1;-><init>(LX/2sx;LX/5r4;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 553
    .line 554
    .line 555
    :cond_b
    :goto_3
    new-instance v4, LX/2sx;

    .line 556
    .line 557
    invoke-direct {v4, v6, v6}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v5, LX/5r4;->A09:Z

    .line 561
    .line 562
    if-nez v0, :cond_c

    .line 563
    .line 564
    invoke-virtual {v5}, LX/5r4;->A01()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    iget-boolean v0, v5, LX/5r4;->A06:Z

    .line 571
    .line 572
    if-nez v0, :cond_c

    .line 573
    .line 574
    iget-object v0, v5, LX/5r4;->A04:LX/0Rc;

    .line 575
    .line 576
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LX/4PN;

    .line 581
    .line 582
    iget-wide v0, v5, LX/5r4;->A00:J

    .line 583
    .line 584
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v1, v3, LX/4PN;->A0B:LX/2sm;

    .line 589
    .line 590
    new-instance v0, LX/Kw6;

    .line 591
    .line 592
    invoke-direct {v0, v2}, LX/Kw6;-><init>(Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_4
    new-instance v0, LX/4F0;

    .line 606
    .line 607
    invoke-direct {v0}, LX/4F0;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v0, LX/47M;

    .line 615
    .line 616
    invoke-direct {v0, v5}, LX/47M;-><init>(LX/5r4;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v0, LX/4e2;

    .line 624
    .line 625
    invoke-direct {v0, v4, v5}, LX/4e2;-><init>(LX/2sx;LX/5r4;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_4

    .line 641
    :cond_d
    invoke-virtual {v5}, LX/5r4;->A02()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_b

    .line 646
    .line 647
    iget-object v0, v5, LX/5r4;->A04:LX/0Rc;

    .line 648
    .line 649
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/4PN;

    .line 654
    .line 655
    iget-boolean v9, v5, LX/5r4;->A08:Z

    .line 656
    .line 657
    iget-boolean v8, v5, LX/5r4;->A07:Z

    .line 658
    .line 659
    iget-boolean v7, v5, LX/5r4;->A0D:Z

    .line 660
    .line 661
    iget-object v1, v0, LX/4PN;->A0B:LX/2sm;

    .line 662
    .line 663
    new-instance v0, LX/KwI;

    .line 664
    .line 665
    invoke-direct {v0, v9, v8, v7}, LX/KwI;-><init>(ZZZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v8, LX/38J;->A00:LX/1L3;

    .line 673
    .line 674
    invoke-virtual {v0, v8}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v1, v5, LX/5r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    const-string v0, "GROUP_DUAL_SEND"

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 687
    .line 688
    iget-object v1, v0, LX/4mC;->A00:LX/2sm;

    .line 689
    .line 690
    new-instance v0, LX/Kvz;

    .line 691
    .line 692
    invoke-direct {v0}, LX/Kvz;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v8}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v0, LX/B1M;

    .line 704
    .line 705
    invoke-direct {v0}, LX/B1M;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v7, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v0, LX/Kv2;

    .line 713
    .line 714
    invoke-direct {v0, v4, v5}, LX/Kv2;-><init>(LX/2sx;LX/5r4;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_e
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_a

    .line 727
    .line 728
    iget-object v0, v5, LX/5r4;->A04:LX/0Rc;

    .line 729
    .line 730
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/4PN;

    .line 735
    .line 736
    iget-boolean v7, v5, LX/5r4;->A07:Z

    .line 737
    .line 738
    iget-boolean v6, v5, LX/5r4;->A0D:Z

    .line 739
    .line 740
    iget-object v1, v0, LX/4PN;->A0B:LX/2sm;

    .line 741
    .line 742
    new-instance v0, LX/KwE;

    .line 743
    .line 744
    invoke-direct {v0, v7, v6}, LX/KwE;-><init>(ZZ)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v7, LX/38J;->A00:LX/1L3;

    .line 752
    .line 753
    invoke-virtual {v0, v7}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    iget-object v1, v5, LX/5r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    const-string v0, "GROUP_DUAL_SEND"

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 766
    .line 767
    iget-object v1, v0, LX/4mC;->A00:LX/2sm;

    .line 768
    .line 769
    new-instance v0, LX/Kw0;

    .line 770
    .line 771
    invoke-direct {v0}, LX/Kw0;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v7}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v0, LX/B1M;

    .line 783
    .line 784
    invoke-direct {v0}, LX/B1M;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v6, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v0, LX/Kv4;

    .line 792
    .line 793
    invoke-direct {v0, v4, v5}, LX/Kv4;-><init>(LX/2sx;LX/5r4;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_f
    invoke-static {v8, v4, v5}, LX/3GX;->A05(LX/3GX;J)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_7

    .line 806
    .line 807
    const-string v1, "DirectInteropGatingManager"

    .line 808
    .line 809
    const-string v0, "[Interop] Will fetch new `has_interop_upgraded` value"

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v8, LX/3GX;->A04:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    new-instance v5, LX/8eq;

    .line 817
    .line 818
    invoke-direct {v5, v8}, LX/8eq;-><init>(LX/3GX;)V

    .line 819
    .line 820
    .line 821
    const/4 v0, -0x2

    .line 822
    new-instance v4, LX/17s;

    .line 823
    .line 824
    invoke-direct {v4, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "direct_v2/has_interop_upgraded/"

    .line 833
    .line 834
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-class v1, LX/4PT;

    .line 838
    .line 839
    const-class v0, LX/4Ff;

    .line 840
    .line 841
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 849
    .line 850
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_10
    invoke-virtual {v0}, LX/KvK;->A01()V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public static A04(LX/1KD;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/5LL;

    .line 7
    .line 8
    new-instance v0, LX/4ba;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4ba;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5LL;

    .line 18
    .line 19
    iget-object v3, v0, LX/5LL;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x81097d00001474L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-class v1, LX/EC7;

    .line 39
    .line 40
    new-instance v0, LX/E1Y;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/E1Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LX/EC7;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/EC7;->A00:Z

    .line 52
    .line 53
    const-string v3, "MailboxAdminMessageHandler"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Should only be initialized once"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, LX/EC7;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v2, v3}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/4qP;->A02:LX/4PN;

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, LX/4yz;->A00:LX/4Vd;

    .line 76
    .line 77
    iget-object v2, p0, LX/EC7;->A01:LX/2sx;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/4PN;->A01()LX/2sm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/B1b;

    .line 84
    .line 85
    invoke-direct {v0}, LX/B1b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/EAy;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/EAy;-><init>(LX/4Vd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/Ayj;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Ayj;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/EC7;->A00:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A05(LX/1KD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/2aX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/2aX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/2aX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/2aX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1L9;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/1KD;->A02:Z

    .line 43
    .line 44
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 45
    .line 46
    new-instance v0, LX/4eU;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/4eU;-><init>(LX/1KD;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A06(LX/1KD;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/5LT;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1KD;->A03:Z

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/Kx7;

    .line 16
    .line 17
    new-instance v0, LX/Ks8;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Ks8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Kx7;

    .line 27
    .line 28
    new-instance v6, LX/9bj;

    .line 29
    .line 30
    invoke-direct {v6, p0}, LX/9bj;-><init>(LX/1KD;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v5, LX/Kx7;->A00:LX/2sx;

    .line 34
    .line 35
    iget-object v3, v5, LX/Kx7;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v3}, LX/JmL;->A00(Lcom/instagram/service/session/UserSession;)LX/Jzh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v2, LX/Jzh;->A00:LX/2sm;

    .line 42
    .line 43
    new-instance v0, LX/Kw8;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/Kw8;-><init>(LX/Jzh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Ayw;

    .line 53
    .line 54
    invoke-direct {v0, v6}, LX/Ayw;-><init>(LX/9bj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "SecureUserConsentObserver"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/B1a;

    .line 73
    .line 74
    invoke-direct {v0}, LX/B1a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Kw9;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/Kw9;-><init>(LX/Kx7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/Ayh;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Ayh;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A07(LX/1KD;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/5Ey;->A01(Lcom/instagram/service/session/UserSession;)LX/5Ey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean v0, p0, LX/5Ey;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/0ww;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/5Ey;->onAppForegrounded()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1}, LX/5IN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/5IN;->A00(Lcom/instagram/service/session/UserSession;)LX/5F3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/0lw;->A00()LX/0lw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, LX/5F3;->A06:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/0lw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A08(LX/1KD;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/J1Z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LX/J1Z;-><init>(LX/1KD;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A09(LX/1KD;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/5F6;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x208108a200181209L    # 4.065385666247178E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/KDO;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->initialize(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1L9;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1L9;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1KD;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1KD;->A04:Z

    .line 6
    .line 7
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 8
    .line 9
    new-instance v0, LX/59O;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/59O;-><init>(LX/1KD;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0C(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1KD;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1KD;->A04:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/1KD;->A02(LX/1KD;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, LX/1KD;->A08(LX/1KD;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/1KD;->A01(LX/1KD;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/1KD;->A04(LX/1KD;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, LX/1KD;->A09(LX/1KD;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1KD;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/1KD;->A05(LX/1KD;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, LX/1KD;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/1KD;->A06(LX/1KD;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-boolean v0, p0, LX/1KD;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, LX/1KD;->A01(LX/1KD;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, LX/1KD;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, LX/1KD;->A06(LX/1KD;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {p0}, LX/1KD;->A04(LX/1KD;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onUserSessionStart(Z)V
    .locals 7

    .line 0
    const v0, 0x3b7281d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v4}, LX/38F;->A00(Lcom/instagram/service/session/UserSession;)LX/197;

    .line 10
    .line 11
    .line 12
    const-class v1, LX/1ER;

    .line 13
    .line 14
    new-instance v0, LX/AqI;

    .line 15
    .line 16
    invoke-direct {v0, v4}, LX/AqI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1ER;

    .line 24
    .line 25
    iget-boolean v0, v5, LX/1ER;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/1ER;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v5, LX/1ER;->A01:LX/183;

    .line 40
    .line 41
    const-class v1, LX/1LP;

    .line 42
    .line 43
    iget-object v0, v5, LX/1ER;->A02:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1L9;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-class v6, LX/1LQ;

    .line 59
    .line 60
    monitor-enter v6

    .line 61
    :try_start_0
    sget-object v5, LX/1LQ;->A01:LX/1LR;

    .line 62
    .line 63
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    sget-object v0, LX/1LQ;->A00:LX/1LQ;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v3, LX/1LQ;

    .line 69
    .line 70
    invoke-direct {v3}, LX/1LQ;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v3, LX/1LQ;->A00:LX/1LQ;

    .line 74
    .line 75
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 76
    .line 77
    const-class v0, LX/0Y2;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5

    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v6

    .line 89
    throw v0

    .line 90
    :goto_0
    monitor-exit v6

    .line 91
    iget-object v1, p0, LX/1KD;->A06:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3d

    .line 103
    .line 104
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 105
    .line 106
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x3a

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/1LU;

    .line 117
    .line 118
    invoke-direct {v3, v0, v5, v6}, LX/1LU;-><init>(LX/0Sn;LX/0Sd;LX/0SY;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string/jumbo v1, "secure_message_over_wa"

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v1, LX/1LV;

    .line 130
    .line 131
    invoke-direct {v1}, LX/1LV;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/1KD;->A00:LX/1LV;

    .line 135
    .line 136
    sget-object v0, LX/1LW;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LX/1LX;->A00(Lcom/instagram/service/session/UserSession;)LX/1LX;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v3, LX/1LX;->A01:LX/3Jj;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, LX/3Jj;->A09:Z

    .line 149
    .line 150
    invoke-static {v3}, LX/1LX;->A01(LX/1LX;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LX/1KD;->A06:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-class v1, LX/1LZ;

    .line 160
    .line 161
    new-instance v0, LX/3dR;

    .line 162
    .line 163
    invoke-direct {v0, v3, v4}, LX/3dR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1LZ;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1LZ;->A00()V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/1L9;->A1n:LX/0Rf;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/8ne;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/8ne;-><init>(LX/1KD;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {v4}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/1L9;->A0o:LX/1LA;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const-string v0, "app_start"

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/1KD;->A08(LX/1KD;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    const v0, -0x3dc702e4

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    const/4 v3, 0x0

    .line 239
    goto :goto_1
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1KD;->A05:LX/KvK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KvK;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/1KD;->A00:LX/1LV;

    .line 8
    .line 9
    sget-object v0, LX/1LW;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
