.class public final LX/1Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hT;
.implements LX/0V2;


# static fields
.field public static A0E:Landroidx/fragment/app/Fragment;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

.field public A0A:LX/2Qn;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:LX/1Ml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1Mj;->A05:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1Mj;->A08:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/1Mj;->A07:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/1Mj;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/1Mj;->A06:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/1Mj;->A04:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1Mj;->A0B:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/38R;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/38R;-><init>(LX/1Mj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1Mj;->A0C:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, LX/1Mj;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1Mj;->A0O()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/129;->A00()LX/129;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/3S6;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/3S6;-><init>(LX/1Mj;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1Mj;->A0D:LX/1Ml;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/1Mj;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x82079800040b30L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A01()J
    .locals 5

    .line 0
    sget-object v4, LX/3DW;->A01:LX/3DW;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    div-long/2addr v2, v0

    .line 34
    invoke-virtual {v4, v2, v3}, LX/3DW;->A02(J)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v0, v1

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;
    .locals 2

    .line 0
    const-class v1, LX/1Mj;

    .line 1
    .line 2
    new-instance v0, LX/As9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/As9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Mj;

    .line 12
    .line 13
    return-object v0
.end method

.method private declared-synchronized A03()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iput-wide v4, p0, LX/1Mj;->A05:J

    .line 6
    .line 7
    iget-object v7, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x820650000b0a26L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v11

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x820650000c0a27L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v11

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, LX/1Mj;->A08:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v2, v0, v11

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v2, p0, LX/1Mj;->A07:J

    .line 56
    .line 57
    cmp-long v10, v2, v11

    .line 58
    .line 59
    if-lez v10, :cond_2

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    div-long/2addr v4, v12

    .line 65
    sub-long/2addr v2, v0

    .line 66
    const-wide v0, 0x820650000b0a26L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    cmp-long v0, v4, v10

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iput-wide v8, p0, LX/1Mj;->A00:J

    .line 84
    .line 85
    :goto_0
    const-wide v0, 0x820650000c0a27L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v0, v4, v6

    .line 99
    .line 100
    if-gtz v0, :cond_1

    .line 101
    .line 102
    iget-wide v8, p0, LX/1Mj;->A06:J

    .line 103
    .line 104
    div-long/2addr v2, v12

    .line 105
    add-long/2addr v8, v2

    .line 106
    :cond_1
    iput-wide v8, p0, LX/1Mj;->A06:J

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LX/1Mj;->A08:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v0, p0, LX/1Mj;->A00:J

    .line 116
    .line 117
    div-long v10, v2, v12

    .line 118
    .line 119
    add-long/2addr v0, v10

    .line 120
    iput-wide v0, p0, LX/1Mj;->A00:J

    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

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

.method public static A04(Landroid/app/Dialog;LX/1Mj;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1Mj;->A07(LX/1Mj;)V

    .line 1
    .line 2
    .line 3
    iput-object p0, p1, LX/1Mj;->A01:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {p0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(LX/2Qn;LX/1Mj;)V
    .locals 7

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "reminder_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/1Mj;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "fragment_name"

    .line 25
    .line 26
    const-string/jumbo v0, "time_spent_fully_blocking_screen"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fragment_arguments"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x20000000

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p1, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/3DZ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    monitor-exit p1

    .line 69
    :goto_2
    iget-object v4, p1, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v0, LX/1Mk;->A00:[I

    .line 72
    .line 73
    aget v1, v0, v2

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    const/4 v3, 0x1

    .line 77
    packed-switch v2, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const-string v2, "cancel"

    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    if-eq v1, v5, :cond_2

    .line 86
    .line 87
    :cond_0
    :goto_3
    const-string/jumbo v0, "mute_all"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v2}, LX/AJ9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x24011b54

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-object p0, p1, LX/1Mj;->A0A:LX/2Qn;

    .line 102
    .line 103
    iget-object v3, p1, LX/1Mj;->A0B:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v2, p1, LX/1Mj;->A0C:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    const-wide/32 v0, 0xea60

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v4}, LX/APb;->A02(Lcom/instagram/service/session/UserSession;)LX/4IG;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, LX/4IG;->Ama()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v4}, LX/APb;->A04(LX/4IG;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x15180

    .line 138
    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-static {}, LX/APk;->A01()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    add-long/2addr v5, v0

    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const-wide/16 v0, 0x3e8

    .line 191
    .line 192
    div-long/2addr v5, v0

    .line 193
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p1

    .line 200
    throw v0

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 203
    .line 204
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A06(LX/1Mj;)V
    .locals 1

    .line 0
    invoke-static {}, LX/APk;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Mj;->A0L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1Mj;->A0K()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1Mj;->A0A:LX/2Qn;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A07(LX/1Mj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Mj;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1Mj;->A01:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A08(LX/1Mj;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/27h;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0yM;->AzO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, LX/D4l;->A00(Lcom/instagram/service/session/UserSession;)LX/DTy;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v4, LX/EgA;

    .line 39
    .line 40
    invoke-direct {v4, p0}, LX/EgA;-><init>(LX/1Mj;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, LX/DTy;->A00:LX/2Dw;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 49
    .line 50
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4, v1}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string/jumbo v0, "quiet_mode_startup_tasks"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static A09(LX/1Mj;)V
    .locals 5

    .line 0
    new-instance v0, LX/8mf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8mf;-><init>(LX/1Mj;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x55dd1f6f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 p0, 0x1

    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A0A(LX/1Mj;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1Mj;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1Mj;->A0G(LX/1Mj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, LX/APj;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/1Mj;->A0E(LX/1Mj;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/3DZ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    invoke-static {p0, v0}, LX/1Mj;->A0B(LX/1Mj;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x82079800040b30L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LX/1Mj;->A0C(LX/1Mj;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, LX/1Mj;->A0F(LX/1Mj;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/1Mj;->A0M()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static A0B(LX/1Mj;I)V
    .locals 10

    .line 0
    :try_start_0
    new-instance v4, LX/3Zs;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/3Zs;-><init>(LX/1Mj;)V

    .line 3
    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    long-to-int v7, v2

    .line 10
    const v5, 0x6f73a381

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static/range {v4 .. v9}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "InstagramTimeSpentLogger_scheduleReminderTaskWithFallback"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    const/16 v0, 0xa

    .line 27
    .line 28
    new-instance v4, LX/3Zs;

    .line 29
    .line 30
    invoke-direct {v4, p0}, LX/3Zs;-><init>(LX/1Mj;)V

    .line 31
    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v0

    .line 37
    long-to-int v7, v2

    .line 38
    const v5, 0x6f73a381

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static/range {v4 .. v9}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v0, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static A0C(LX/1Mj;I)V
    .locals 8

    .line 0
    new-instance v4, LX/3eB;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/3eB;-><init>(LX/1Mj;)V

    .line 3
    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    long-to-int v7, v2

    .line 10
    const v5, 0x489edf8f

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 p0, 0x1

    .line 15
    move p1, p0

    .line 16
    invoke-static/range {v4 .. v9}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A0D(LX/1Mj;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-static {v0}, LX/3DZ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {}, LX/1Mj;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, LX/3DZ;->A05(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v6, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    cmp-long v1, v3, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
.end method

.method public static A0E(LX/1Mj;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81065000010cb3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0F(LX/1Mj;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0yM;->BQ5()LX/0xt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/0xt;->BnA()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, LX/0xt;->BnA()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method public static A0G(LX/1Mj;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81065000000cb2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0H(LX/1Mj;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3DZ;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "guardian_daily_limit_near"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string/jumbo v0, "scheduled_break_reminder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 26
    .line 27
    .line 28
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Mj;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "extension_request_fragment"

    .line 37
    .line 38
    invoke-static {v0, v0}, LX/1Mj;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    invoke-static {p0}, LX/1Mj;->A0D(LX/1Mj;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/APb;->A02(Lcom/instagram/service/session/UserSession;)LX/4IG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    return v2

    .line 59
    :cond_2
    const-string v0, "Reminder type should correspond to a blocking screen:"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "InstagramTimeSpentLogger_shouldDismissBlockingScreen"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2
    .line 71
    .line 72
    .line 73
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1LN;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 23
    .line 24
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 25
    .line 26
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, LX/08I;->A0T:LX/05Q;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    return v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0J()J
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/1Mj;->A05:J

    .line 5
    .line 6
    sub-long/2addr v5, v0

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v5, v0

    .line 10
    iget-object v3, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x820650000c0a27L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, LX/1Mj;->A06:J

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    :cond_0
    return-wide v5
.end method

.method public final A0K()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810d3000001d9dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1Mj;->A0A:LX/2Qn;

    .line 20
    .line 21
    sget-object v0, LX/2Qn;->A02:LX/2Qn;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/3DZ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0yM;->BQ5()LX/0xt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/0xt;->Aze()LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, LX/0xq;->BOZ()Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A03:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, LX/0xq;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v2, LX/BXY;

    .line 89
    .line 90
    invoke-direct {v2, v4, p0, v3}, LX/BXY;-><init>(LX/0xq;LX/1Mj;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x7d0

    .line 94
    .line 95
    invoke-static {v2}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0L()V
    .locals 4

    .line 0
    const-string v2, "cancel"

    .line 1
    .line 2
    iget-object v1, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string/jumbo v0, "mute_all"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/AJ9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0x24011b54

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v2, LX/17s;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "mental_well_being/get_daily_limit_settings/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/8M2;

    .line 20
    .line 21
    const-class v0, LX/9vY;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/58P;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/58P;-><init>(LX/1Mj;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final declared-synchronized A0N()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/3DW;->A01:LX/3DW;

    .line 2
    .line 3
    iget-object v1, p0, LX/1Mj;->A09:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/3DW;->A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "TAB_REMINDER_TYPE"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final declared-synchronized A0O()V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/32 v3, 0x15180

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2Qn;->values()[LX/2Qn;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    array-length v7, v8

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v7, :cond_11

    .line 19
    .line 20
    aget-object v2, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    sget-object v18, LX/1Mk;->A00:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v1, v18, v0

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v1, v13, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const-string v11, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 48
    .line 49
    const-string v1, "Unrecognized reminder type "

    .line 50
    .line 51
    iget-object v0, v2, LX/2Qn;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v11, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    iget-object v12, v9, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 65
    .line 66
    invoke-virtual {v0, v12}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0yM;->BQ5()LX/0xt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    invoke-interface {v0}, LX/0xt;->Blh()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_10

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    invoke-static {v12, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, LX/3DZ;->A08(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    instance-of v0, v1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    iget-object v12, v9, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v12}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    cmp-long v0, v14, v16

    .line 118
    .line 119
    if-lez v0, :cond_10

    .line 120
    .line 121
    invoke-static {v12}, LX/3DZ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v9}, LX/1Mj;->A0G(LX/1Mj;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    iget-object v12, v9, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v12}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    cmp-long v0, v14, v16

    .line 141
    .line 142
    if-lez v0, :cond_10

    .line 143
    .line 144
    invoke-static {v12}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "HAS_USER_EVER_SET_BREAKS"

    .line 153
    .line 154
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v12, v9, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v12}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    cmp-long v0, v14, v16

    .line 169
    .line 170
    if-lez v0, :cond_10

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/4IG;

    .line 188
    .line 189
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/APb;->A05(LX/4IG;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :goto_1
    invoke-static {}, LX/APb;->A00()J

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 203
    .line 204
    const-wide v0, 0x82079800020b2fL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v11, v12, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    invoke-static {v12}, LX/3DZ;->A05(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aget v1, v18, v0

    .line 230
    .line 231
    if-eq v1, v13, :cond_d

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-eq v1, v0, :cond_a

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-eq v1, v0, :cond_9

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    if-eq v1, v0, :cond_6

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    if-eq v1, v0, :cond_6

    .line 246
    .line 247
    const-string v11, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 248
    .line 249
    const-string v1, "Unrecognized reminder type "

    .line 250
    .line 251
    iget-object v0, v2, LX/2Qn;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v11, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_6
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 263
    .line 264
    invoke-virtual {v0, v12}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0yM;->BQ5()LX/0xt;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-interface {v0}, LX/0xt;->Blh()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-static {v12}, LX/APb;->A03(Lcom/instagram/service/session/UserSession;)LX/4IG;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-interface {v0}, LX/4IG;->BOA()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-static {v12}, LX/APb;->A02(Lcom/instagram/service/session/UserSession;)LX/4IG;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    sget-object v0, LX/2Qn;->A04:LX/2Qn;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-static {}, LX/1Mj;->A01()J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    invoke-static {v12}, LX/APb;->A03(Lcom/instagram/service/session/UserSession;)LX/4IG;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-long v0, v0

    .line 330
    cmp-long v11, v21, v0

    .line 331
    .line 332
    if-gez v11, :cond_f

    .line 333
    .line 334
    sget-object v11, LX/2Qn;->A05:LX/2Qn;

    .line 335
    .line 336
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_8

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    :cond_8
    invoke-static {}, LX/1Mj;->A01()J

    .line 345
    .line 346
    .line 347
    move-result-wide v17

    .line 348
    sub-long v0, v0, v21

    .line 349
    .line 350
    add-long v17, v17, v0

    .line 351
    .line 352
    sub-long v17, v17, v19

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    invoke-static {v12}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    sub-long v17, v17, v19

    .line 360
    .line 361
    add-long v17, v17, v14

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    invoke-static {}, LX/1Mj;->A01()J

    .line 365
    .line 366
    .line 367
    move-result-wide v17

    .line 368
    invoke-static {v12}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v15

    .line 372
    const-wide v0, 0x820650000b0a26L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v11, v12, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    cmp-long v0, v13, v11

    .line 388
    .line 389
    if-lez v0, :cond_c

    .line 390
    .line 391
    iget-wide v0, v9, LX/1Mj;->A00:J

    .line 392
    .line 393
    cmp-long v11, v0, v15

    .line 394
    .line 395
    if-lez v11, :cond_b

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_b
    add-long v17, v17, v15

    .line 399
    .line 400
    sub-long v17, v17, v0

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :goto_2
    const-wide/16 v15, 0x5

    .line 404
    .line 405
    :cond_c
    add-long v17, v17, v15

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_d
    invoke-static {v9}, LX/1Mj;->A0D(LX/1Mj;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-static {}, LX/1Mj;->A01()J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    goto :goto_3

    .line 419
    :cond_e
    invoke-static {v12}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v17

    .line 423
    add-long v17, v17, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    :cond_f
    :goto_3
    :try_start_2
    invoke-static {}, LX/1Mj;->A01()J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    cmp-long v0, v17, v11

    .line 430
    .line 431
    if-ltz v0, :cond_10

    .line 432
    .line 433
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    cmp-long v0, v17, v3

    .line 441
    .line 442
    if-gez v0, :cond_10

    .line 443
    .line 444
    move-wide/from16 v3, v17

    .line 445
    .line 446
    :cond_10
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_11
    new-instance v7, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/2Qn;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_13
    sget-object v5, LX/2Qn;->A04:LX/2Qn;

    .line 508
    .line 509
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_15

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_14

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    aget-object v5, v0, v6

    .line 530
    .line 531
    check-cast v5, LX/2Qn;

    .line 532
    .line 533
    if-nez v5, :cond_15

    .line 534
    .line 535
    :cond_14
    invoke-virtual {v9}, LX/1Mj;->A0N()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_15
    new-instance v2, LX/AoP;

    .line 540
    .line 541
    invoke-direct {v2, v5, v9}, LX/AoP;-><init>(LX/2Qn;LX/1Mj;)V

    .line 542
    .line 543
    .line 544
    iput-object v2, v9, LX/1Mj;->A09:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 545
    .line 546
    sget-object v1, LX/3DW;->A01:LX/3DW;

    .line 547
    .line 548
    long-to-int v0, v3

    .line 549
    invoke-virtual {v1, v2, v0}, LX/3DW;->A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 550
    .line 551
    .line 552
    iget-object v10, v9, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    iget-object v2, v5, LX/2Qn;->A00:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v10}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "TAB_REMINDER_TYPE"

    .line 565
    .line 566
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 571
    .line 572
    .line 573
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    packed-switch v0, :pswitch_data_0

    .line 578
    .line 579
    .line 580
    const-string v1, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 581
    .line 582
    const-string v0, "Unrecognized reminder type "

    .line 583
    .line 584
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :pswitch_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 593
    .line 594
    const-wide v0, 0x81065000070cb7L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    sget-object v11, LX/006;->A0J:Ljava/lang/Integer;

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const-string/jumbo v16, "take_break"

    .line 613
    .line 614
    .line 615
    const/16 v17, 0x1

    .line 616
    .line 617
    move-object v13, v12

    .line 618
    move-object v14, v12

    .line 619
    move-object v15, v12

    .line 620
    invoke-static/range {v10 .. v17}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    .line 622
    .line 623
    :cond_16
    :goto_6
    :pswitch_1
    monitor-exit v9

    .line 624
    return-void

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    monitor-exit v9

    .line 629
    throw v0

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public final declared-synchronized C16(LX/0hc;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/1Mj;->A07:J

    .line 6
    .line 7
    sget-object v0, LX/1Mj;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string/jumbo v6, "take_break"

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v2

    .line 27
    move-object v5, v2

    .line 28
    invoke-static/range {v0 .. v6}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 33
    .line 34
    .line 35
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Mj;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1}, LX/3DZ;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/APj;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/APk;->A00:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1bn;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string/jumbo v0, "reminder_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, LX/2Qn;->valueOf(Ljava/lang/String;)LX/2Qn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-string/jumbo v0, "take_break"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/APj;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p0}, LX/1Mj;->A0G(LX/1Mj;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v5, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v5}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v5}, LX/APj;->A00(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    :try_start_1
    iget-object v1, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v1}, LX/27h;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v1}, LX/27h;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :try_start_2
    const-string/jumbo v0, "quiet_mode_background_tasks"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final C18(LX/0hc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810650000f0cbdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, LX/3EQ;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    new-instance v1, LX/BT0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/BT0;-><init>(LX/1Mj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v3}, LX/27h;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A39()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/3EQ;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, LX/1Mj;->A08(LX/1Mj;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    const-wide v0, 0x810b0900011869L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/3EQ;->A06()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, LX/1Mj;->A09(LX/1Mj;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v1, LX/BSy;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/BSy;-><init>(LX/1Mj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v1, LX/BSz;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/BSz;-><init>(LX/1Mj;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p0}, LX/1Mj;->A0A(LX/1Mj;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onUserSessionStart(Z)V
    .locals 7

    .line 0
    const v0, -0x1740b12a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0}, LX/1Mj;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1Mj;->A0G(LX/1Mj;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LX/1Mj;->A0B(LX/1Mj;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v5}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, LX/APj;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/1Mj;->A0D:LX/1Ml;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/1Mn;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/1Mj;->A0F(LX/1Mj;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/1Mj;->A0M()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, -0x1ad547f0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/1Mj;->A07:J

    .line 6
    .line 7
    invoke-static {}, LX/129;->A00()LX/129;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/129;->A00()LX/129;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/1Mj;->A0G(LX/1Mj;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1Mj;->A0N()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v5}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, LX/APj;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LX/1Mj;->A0D:LX/1Ml;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, LX/1Mn;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/1Mj;->A0B:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, LX/1Mj;->A0C:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
