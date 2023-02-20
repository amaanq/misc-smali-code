.class public final LX/3Cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager;

.field public A02:LX/3Cm;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A08:LX/3yD;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/3Cm;

.field public final A0E:LX/2rA;

.field public final A0F:LX/16p;

.field public final A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Cm;LX/2rA;LX/16p;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3Cn;->A07:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 5
    .line 6
    iput-object v0, p0, LX/3Cn;->A00:Landroid/telephony/PhoneStateListener;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/3Cn;->A04:Z

    .line 10
    .line 11
    iput-object v0, p0, LX/3Cn;->A08:LX/3yD;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/3Cn;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    iput-object v0, p0, LX/3Cn;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-boolean v6, p0, LX/3Cn;->A0B:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3Cn;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3Cn;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3Cn;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3Cn;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3Cn;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3Cn;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    iput-object p2, p0, LX/3Cn;->A0D:LX/3Cm;

    .line 67
    .line 68
    iput-object p3, p0, LX/3Cn;->A0E:LX/2rA;

    .line 69
    .line 70
    iput-object p4, p0, LX/3Cn;->A0F:LX/16p;

    .line 71
    .line 72
    iput-object p1, p0, LX/3Cn;->A0C:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    if-lt v1, v0, :cond_2

    .line 81
    .line 82
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 89
    .line 90
    :goto_0
    iput-object v0, p0, LX/3Cn;->A01:Landroid/telephony/SubscriptionManager;

    .line 91
    .line 92
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    if-lt v1, v0, :cond_1

    .line 97
    .line 98
    invoke-direct {p0}, LX/3Cn;->A06()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {p0}, LX/3Cn;->A0H(LX/3Cn;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    if-lt v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LX/3Cn;->A0E:LX/2rA;

    .line 109
    .line 110
    iget-wide v4, v0, LX/2rA;->A00:J

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v4, v1

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    iput-boolean v3, p0, LX/3Cn;->A03:Z

    .line 119
    .line 120
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-string v0, "10"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iput-boolean v6, p0, LX/3Cn;->A03:Z

    .line 133
    .line 134
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "\\."

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    array-length v1, v2

    .line 143
    const/4 v0, 0x2

    .line 144
    if-le v1, v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/16 v0, 0x16

    .line 148
    .line 149
    if-lt v1, v0, :cond_0

    .line 150
    .line 151
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_0
    aget-object v0, v2, v3

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x30e71

    .line 163
    .line 164
    .line 165
    if-lt v1, v0, :cond_4

    .line 166
    .line 167
    iput-boolean v3, p0, LX/3Cn;->A03:Z

    .line 168
    .line 169
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_3
    iput-boolean v6, p0, LX/3Cn;->A03:Z

    .line 171
    .line 172
    :catch_0
    :cond_4
    return-void
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
.end method

.method public static synthetic A00(LX/3Cn;)Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Cn;->A07:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A01(LX/3Cn;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Cn;->A01:Landroid/telephony/SubscriptionManager;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A02(Landroid/telephony/CellIdentityNr;)LX/3gZ;
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2, v3}, LX/3Cn;->A05(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const-string v1, "nr"

    .line 54
    .line 55
    new-instance v0, LX/3gZ;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, LX/3gZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    new-array v5, v0, [I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method private A03()Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3Cn;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const-string v2, "UNKNOWN"

    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    const-string v2, "NR_ADVANCED"

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    const-string v2, "NR_NSA_MMWAVE"

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    const-string v2, "NR_NSA"

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    const-string v2, "LTE_ADV_PRO"

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_5
    const-string v2, "LTE_CA"

    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
.end method

.method private A04()Ljava/lang/String;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_7

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, p0, LX/3Cn;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/telephony/ServiceState;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3Cn;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/3Cn;->A0H(LX/3Cn;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/3Cn;->A04:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/3Cn;->A02:LX/3Cm;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 44
    .line 45
    iget-object v0, p0, LX/3Cn;->A0F:LX/16p;

    .line 46
    .line 47
    iget-object v2, v0, LX/16p;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v2, v3, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LX/3Cn;->A02:LX/3Cm;

    .line 65
    .line 66
    invoke-static {v1}, LX/3Cm;->A01(LX/3Cm;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LX/3Cm;->A02(LX/3Cm;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    iget-object v2, v1, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 79
    .line 80
    invoke-static {}, LX/0TB;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :try_start_2
    sget-object v1, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0TB;->A00:LX/0TA;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v2}, LX/0TA;->CJv(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    sget-object v0, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    invoke-static {v2}, LX/0n9;->A00(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v2, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 138
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catch_0
    move-object v2, v5

    .line 140
    :cond_5
    :goto_1
    monitor-exit v4

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    return-object v5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v4

    .line 191
    throw v0

    .line 192
    :cond_7
    return-object v5
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, ","

    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA-512"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3, v2, p0, v2, p1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v0, "anonymized"

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method private A06()V
    .locals 3

    .line 0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    iget-object v0, p0, LX/3Cn;->A0F:LX/16p;

    .line 3
    .line 4
    iget-object v1, v0, LX/16p;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/2QJ;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/2QJ;-><init>(LX/3Cn;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "CellDiagnostics"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private declared-synchronized A07()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v3, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3Cn;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3Cn;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Cn;->A0E:LX/2rA;

    .line 17
    .line 18
    iget-object v1, v0, LX/2rA;->A02:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-lt v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/3Cn;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/3Cn;->A0N:Z

    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, LX/3Cn;->A0N:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/3Cn;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "onNrNsaStateChanged"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A08(Landroid/telephony/CellIdentityGsm;LX/3yD;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "gsm_arfcn"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "gsm_bsic"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static A09(Landroid/telephony/CellIdentityNr;LX/3yD;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "nr_mcc"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "nr_mnc"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v2, "nr_nci"

    .line 36
    .line 37
    iget-object v1, p1, LX/3yD;->A00:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, LX/3yI;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, LX/3yI;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const-string v0, "nr_nrarfcn"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const-string v0, "nr_pci"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const-string v0, "nr_tac"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "operator_alpha_long"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "operator_alpha_short"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    if-lt v1, v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v4, ","

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    array-length v3, v5

    .line 128
    if-lez v3, :cond_9

    .line 129
    .line 130
    mul-int/lit8 v0, v3, 0x5

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    aget v0, v5, v0

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :goto_0
    if-ge v1, v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    aget v0, v5, v1

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "bands"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-static {v1}, LX/4Xr;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "additional_plmns"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A0A(Landroid/telephony/CellIdentityWcdma;LX/3yD;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0B(Landroid/telephony/CellSignalStrengthNr;LX/3yD;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "signal_asu_level"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "signal_dbm"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "signal_level"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v0, "nr_csi_rsrp"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "nr_csi_rsrq"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const-string v0, "nr_csi_sinr"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const-string v0, "nr_ss_rsrp"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const-string v0, "nr_ss_rsrq"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    const-string v0, "nr_ss_sinr"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static A0C(Landroid/telephony/ServiceState;LX/3Cn;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3Cn;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "nrState=CONNECTED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, LX/3Cn;->A0O:Z

    .line 22
    .line 23
    invoke-direct {p1}, LX/3Cn;->A07()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0D(Landroid/telephony/SignalStrength;LX/3Cn;)V
    .locals 21

    .line 0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v10, v0, :cond_13

    .line 5
    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v9, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/telephony/CellSignalStrength;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_1
    instance-of v0, v4, Landroid/telephony/CellSignalStrengthNr;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v4, Landroid/telephony/CellSignalStrengthLte;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v9, v4

    .line 53
    check-cast v9, Landroid/telephony/CellSignalStrengthLte;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    if-eqz v6, :cond_d

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    iget-boolean v4, v0, LX/3Cn;->A0M:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iput-boolean v8, v0, LX/3Cn;->A0M:Z

    .line 68
    .line 69
    invoke-direct {v0}, LX/3Cn;->A07()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-wide v1, v0, LX/3Cn;->A06:J

    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz v3, :cond_13

    .line 75
    .line 76
    const/16 v4, 0x1e

    .line 77
    .line 78
    if-lt v10, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getTimestampMillis()J

    .line 81
    .line 82
    .line 83
    :cond_6
    instance-of v4, v3, Landroid/telephony/CellSignalStrengthLte;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    check-cast v3, Landroid/telephony/CellSignalStrengthLte;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const v12, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const-string v10, "lte"

    .line 117
    .line 118
    new-instance v9, LX/2wG;

    .line 119
    .line 120
    move v13, v12

    .line 121
    move v14, v12

    .line 122
    move v15, v12

    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    invoke-direct/range {v9 .. v22}, LX/2wG;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v4, v0, LX/3Cn;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_13

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, LX/3Cn;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/2k6;

    .line 162
    .line 163
    invoke-virtual {v3, v9}, LX/2k6;->A02(LX/2wG;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    instance-of v4, v3, Landroid/telephony/CellSignalStrengthNr;

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    :goto_4
    const-string v10, "nr"

    .line 224
    .line 225
    new-instance v9, LX/2wG;

    .line 226
    .line 227
    invoke-direct/range {v9 .. v22}, LX/2wG;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const v18, 0x7fffffff

    .line 232
    .line 233
    .line 234
    const v19, 0x7fffffff

    .line 235
    .line 236
    .line 237
    const v20, 0x7fffffff

    .line 238
    .line 239
    .line 240
    const p0, 0x7fffffff

    .line 241
    .line 242
    .line 243
    const p1, 0x7fffffff

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    instance-of v4, v3, Landroid/telephony/CellSignalStrengthWcdma;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const-string/jumbo v10, "wcdma"

    .line 256
    .line 257
    .line 258
    const v12, 0x7fffffff

    .line 259
    .line 260
    .line 261
    new-instance v9, LX/2wG;

    .line 262
    .line 263
    move v13, v12

    .line 264
    move v14, v12

    .line 265
    move v15, v12

    .line 266
    move/from16 v16, v12

    .line 267
    .line 268
    move/from16 v17, v12

    .line 269
    .line 270
    move/from16 v18, v12

    .line 271
    .line 272
    move/from16 v19, v12

    .line 273
    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    move/from16 p0, v12

    .line 277
    .line 278
    move/from16 p1, v12

    .line 279
    .line 280
    invoke-direct/range {v9 .. v22}, LX/2wG;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_a
    instance-of v4, v3, Landroid/telephony/CellSignalStrengthGsm;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    const-string v10, "gsm"

    .line 290
    .line 291
    :goto_5
    const v11, 0x7fffffff

    .line 292
    .line 293
    .line 294
    new-instance v9, LX/2wG;

    .line 295
    .line 296
    move v12, v11

    .line 297
    move v13, v11

    .line 298
    move v14, v11

    .line 299
    move v15, v11

    .line 300
    move/from16 v16, v11

    .line 301
    .line 302
    move/from16 v17, v11

    .line 303
    .line 304
    move/from16 v18, v11

    .line 305
    .line 306
    move/from16 v19, v11

    .line 307
    .line 308
    move/from16 v20, v11

    .line 309
    .line 310
    move/from16 p0, v11

    .line 311
    .line 312
    move/from16 p1, v11

    .line 313
    .line 314
    invoke-direct/range {v9 .. v22}, LX/2wG;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_b
    instance-of v3, v3, Landroid/telephony/CellSignalStrengthCdma;

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    const-string v10, "cdma"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const-string/jumbo v10, "unknown"

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    iget-wide v4, v0, LX/3Cn;->A06:J

    .line 335
    .line 336
    cmp-long v12, v4, v6

    .line 337
    .line 338
    if-eqz v12, :cond_5

    .line 339
    .line 340
    sub-long v14, v1, v4

    .line 341
    .line 342
    iget-object v4, v0, LX/3Cn;->A0E:LX/2rA;

    .line 343
    .line 344
    iget-wide v4, v4, LX/2rA;->A01:J

    .line 345
    .line 346
    const-wide/16 v12, 0x3e8

    .line 347
    .line 348
    mul-long/2addr v4, v12

    .line 349
    cmp-long v12, v14, v4

    .line 350
    .line 351
    if-lez v12, :cond_5

    .line 352
    .line 353
    :cond_e
    iget-boolean v4, v0, LX/3Cn;->A0M:Z

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    iput-boolean v11, v0, LX/3Cn;->A0M:Z

    .line 358
    .line 359
    invoke-direct {v0}, LX/3Cn;->A07()V

    .line 360
    .line 361
    .line 362
    :cond_f
    iput-wide v6, v0, LX/3Cn;->A06:J

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    iget-boolean v3, v0, LX/3Cn;->A03:Z

    .line 367
    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    iget-wide v3, v0, LX/3Cn;->A05:J

    .line 371
    .line 372
    sub-long v6, v1, v3

    .line 373
    .line 374
    iget-object v3, v0, LX/3Cn;->A0E:LX/2rA;

    .line 375
    .line 376
    iget-wide v4, v3, LX/2rA;->A00:J

    .line 377
    .line 378
    cmp-long v3, v6, v4

    .line 379
    .line 380
    if-lez v3, :cond_13

    .line 381
    .line 382
    iget-object v7, v0, LX/3Cn;->A0D:LX/3Cm;

    .line 383
    .line 384
    if-eqz v7, :cond_12

    .line 385
    .line 386
    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 391
    .line 392
    iget-object v3, v0, LX/3Cn;->A0F:LX/16p;

    .line 393
    .line 394
    iget-object v5, v3, LX/16p;->A00:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v5, v4, v8}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    invoke-static {v5}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, LX/0er;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    const-string v3, "mobile"

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, LX/0ww;->A05()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_12

    .line 431
    .line 432
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 433
    .line 434
    invoke-static {v5, v3, v8}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    iget-object v3, v0, LX/3Cn;->A01:Landroid/telephony/SubscriptionManager;

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_12

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v7, v3}, LX/3Cm;->A06(I)LX/3Cm;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    new-instance v3, LX/406;

    .line 477
    .line 478
    invoke-direct {v3}, LX/406;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v4, v3}, LX/3Cm;->A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    new-instance v3, LX/406;

    .line 488
    .line 489
    invoke-direct {v3}, LX/406;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v4, v3}, LX/3Cm;->A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    iput-wide v1, v0, LX/3Cn;->A05:J

    .line 496
    .line 497
    :cond_13
    return-void
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public static synthetic A0E(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;LX/3Cn;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/3Cn;->A07:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private A0F(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cn;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Cn;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A0G(Landroid/telephony/TelephonyDisplayInfo;LX/3Cn;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/3Cn;->A0F(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static declared-synchronized A0H(LX/3Cn;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3Cn;->A0D:LX/3Cm;

    .line 2
    .line 3
    if-eqz v3, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, LX/3Cn;->A02:LX/3Cm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3Cn;->A00:Landroid/telephony/PhoneStateListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/3Cm;->A09(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-lt v6, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/3Cm;->A06(I)LX/3Cm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Cn;->A02:LX/3Cm;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/3Cn;->A02:LX/3Cm;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-object v3, p0, LX/3Cn;->A02:LX/3Cm;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/3Cn;->A0E:LX/2rA;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/2rA;->A03:Z

    .line 45
    .line 46
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    if-lt v6, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/3Cn;->A0F:LX/16p;

    .line 56
    .line 57
    iget-object v2, v0, LX/16p;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v2, v5, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v4, 0x400

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt v6, v0, :cond_4

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x100

    .line 81
    .line 82
    :cond_4
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 83
    .line 84
    iget-object v0, p0, LX/3Cn;->A0F:LX/16p;

    .line 85
    .line 86
    iget-object v2, v0, LX/16p;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v2, v3, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    :cond_5
    const/16 v0, 0x1e

    .line 98
    .line 99
    if-lt v6, v0, :cond_6

    .line 100
    .line 101
    invoke-static {v2, v5, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1f

    .line 110
    .line 111
    if-lt v6, v1, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, LX/3Cn;->A0C:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 122
    .line 123
    if-lt v0, v1, :cond_8

    .line 124
    .line 125
    :cond_7
    const/high16 v0, 0x100000

    .line 126
    .line 127
    or-int/2addr v4, v0

    .line 128
    :cond_8
    if-eqz v4, :cond_9

    .line 129
    .line 130
    new-instance v2, LX/2rB;

    .line 131
    .line 132
    invoke-direct {v2, p0, v4}, LX/2rB;-><init>(LX/3Cn;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "CellDiagnostics"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_9
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
.end method

.method public static A0I(LX/3Cn;Ljava/util/List;)V
    .locals 20

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_15

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/telephony/CellInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt v1, v2, :cond_14

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v5, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-eq v2, v5, :cond_b

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    :goto_1
    const/4 v12, 0x0

    .line 64
    const/16 v6, 0x1c

    .line 65
    .line 66
    if-lt v1, v6, :cond_9

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :goto_2
    if-lt v1, v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_1
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/16 v4, 0x1e

    .line 83
    .line 84
    if-lt v1, v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_3
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_2
    invoke-static {v12, v11, v2, v3}, LX/3Cn;->A05(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v9, "lte"

    .line 107
    .line 108
    new-instance v8, LX/3gZ;

    .line 109
    .line 110
    move-wide/from16 v18, v2

    .line 111
    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    invoke-direct/range {v8 .. v19}, LX/3gZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_4
    const/16 v2, 0x1d

    .line 118
    .line 119
    if-lt v1, v2, :cond_4

    .line 120
    .line 121
    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 132
    .line 133
    invoke-static {v0}, LX/3Cn;->A02(Landroid/telephony/CellIdentityNr;)LX/3gZ;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_4
    if-nez v8, :cond_5

    .line 138
    .line 139
    const-string/jumbo v0, "unknown"

    .line 140
    .line 141
    .line 142
    new-instance v8, LX/3gZ;

    .line 143
    .line 144
    invoke-direct {v8, v0}, LX/3gZ;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object/from16 v2, p0

    .line 148
    .line 149
    iget-object v1, v2, LX/3Cn;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_15

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/3Cn;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_15

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2k6;

    .line 181
    .line 182
    iget-object v1, v0, LX/2k6;->A05:Ljava/util/HashMap;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_0
    iput-object v8, v0, LX/2k6;->A03:LX/3gZ;

    .line 186
    .line 187
    invoke-static {v0}, LX/2k6;->A01(LX/2k6;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v1

    .line 191
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_6
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :cond_7
    const/16 v4, 0x18

    .line 207
    .line 208
    if-ge v1, v4, :cond_1

    .line 209
    .line 210
    const v16, 0x7fffffff

    .line 211
    .line 212
    .line 213
    :cond_8
    const/4 v4, 0x0

    .line 214
    new-array v13, v4, [I

    .line 215
    .line 216
    if-lt v1, v6, :cond_2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eq v4, v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_a
    move-object v11, v8

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v12, 0x0

    .line 257
    const/16 v3, 0x1c

    .line 258
    .line 259
    const v4, 0x7fffffff

    .line 260
    .line 261
    .line 262
    if-lt v1, v3, :cond_10

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_6
    if-lt v1, v3, :cond_e

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :goto_7
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_d
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-long v2, v2

    .line 283
    invoke-static {v12, v11, v2, v3}, LX/3Cn;->A05(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-long v2, v2

    .line 292
    const v14, 0x7fffffff

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    const/4 v5, 0x0

    .line 300
    new-array v13, v5, [I

    .line 301
    .line 302
    const-string/jumbo v9, "wcdma"

    .line 303
    .line 304
    .line 305
    new-instance v8, LX/3gZ;

    .line 306
    .line 307
    move/from16 v17, v14

    .line 308
    .line 309
    move-wide/from16 v18, v2

    .line 310
    .line 311
    move/from16 v16, v4

    .line 312
    .line 313
    invoke-direct/range {v8 .. v19}, LX/3gZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v2, v4, :cond_f

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    :cond_f
    const/16 v2, 0x18

    .line 333
    .line 334
    if-lt v1, v2, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eq v2, v4, :cond_11

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    goto :goto_6

    .line 352
    :cond_11
    move-object v11, v8

    .line 353
    goto :goto_6

    .line 354
    :cond_12
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    .line 355
    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 362
    .line 363
    .line 364
    const-string v2, "gsm"

    .line 365
    .line 366
    :goto_8
    new-instance v8, LX/3gZ;

    .line 367
    .line 368
    invoke-direct {v8, v2}, LX/3gZ;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_13
    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    .line 374
    .line 375
    if-eqz v2, :cond_3

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 381
    .line 382
    .line 383
    const-string v2, "cdma"

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_14
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :catchall_0
    :try_start_1
    move-exception v0

    .line 392
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_15
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method private A0J(LX/3yD;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Cn;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CONNECTED"

    .line 5
    .line 6
    const-string v0, "nr_state"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/3Cn;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "override_network_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, LX/3Cn;->A0M:Z

    .line 23
    .line 24
    const-string v0, "is_nr_nsa_signal_strength"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A0K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cn;->A02:LX/3Cm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, LX/3Cn;->A0L(LX/3Cm;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private A0L(LX/3Cm;)Z
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v12, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    const-string v4, "UNKNOWN"

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    if-lt v13, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v14, LX/3Cn;->A0F:LX/16p;

    .line 17
    .line 18
    iget-object v11, v0, LX/16p;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v11, v12, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3Cm;->A03()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/4mg;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :cond_0
    iget-object v0, v14, LX/3Cn;->A0F:LX/16p;

    .line 43
    .line 44
    iget-object v11, v0, LX/16p;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v11}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0er;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "none"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_0
    iput-object v2, v14, LX/3Cn;->A09:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iput-object v3, v14, LX/3Cn;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :sswitch_0
    const-string v0, "cdma - evdo rev. b"

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :sswitch_1
    const-string v0, "cdma - evdo rev. a"

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :sswitch_2
    const-string v0, "cdma - evdo rev. 0"

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :sswitch_3
    const-string v0, "dc-hspa+"

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :sswitch_4
    const-string v0, "dchspap"

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :sswitch_5
    const-string v0, "cdma 1x"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_6
    const-string v0, "cdma evdo"

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :sswitch_7
    const-string v0, "cdma - 1x"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_8
    const-string/jumbo v0, "wcdma"

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :sswitch_9
    const-string v0, "nr-21"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_a
    const-string v0, "nr-14"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_b
    const-string v0, "hsupa"

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :sswitch_c
    const-string v0, "hspap"

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :sswitch_d
    const-string v0, "hspa+"

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :sswitch_e
    const-string v0, "hsdpa"

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :sswitch_f
    const-string v0, "ehrpd"

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :sswitch_10
    const-string v0, "1xrtt"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_11
    const-string/jumbo v0, "umts"

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :sswitch_12
    const-string v0, "hspa"

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :sswitch_13
    const-string v0, "gprs"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_14
    const-string v0, "edge"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_15
    const-string v0, "cdma"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_16
    const-string v0, "axgp"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :sswitch_17
    const-string v0, "lte"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :sswitch_18
    const-string v0, "gsm"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :sswitch_19
    const-string v0, "nr"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_1a
    const-string v0, "5g"

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const-string v3, "5G"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_1b
    const-string v0, "4g"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :sswitch_1c
    const-string v0, "3g"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :sswitch_1d
    const-string v0, "cdma - ehrpd"

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :sswitch_1e
    const-string v0, "cdma - 1xrtt"

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const-string v3, "2G"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :sswitch_1f
    const-string v0, "lte_ca"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :sswitch_20
    const-string v0, "lte-ca"

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-string v3, "4G"

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_21
    const-string v0, "evdo_b"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :sswitch_22
    const-string v0, "evdo_a"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :sswitch_23
    const-string v0, "evdo_0"

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :sswitch_24
    const-string v0, "dc_hspap"

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    const-string v3, "3G"

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_3
    const/16 v0, 0x1d

    .line 248
    .line 249
    if-lt v13, v0, :cond_4

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v11, v12, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    :cond_4
    invoke-virtual {v1}, LX/3Cm;->A04()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, LX/4mg;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_5
    move-object v2, v4

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_6
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    const/4 v4, -0x1

    .line 275
    :goto_7
    iget-object v3, v14, LX/3Cn;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v0, 0x655

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    const/4 v10, 0x1

    .line 285
    if-eq v5, v0, :cond_d

    .line 286
    .line 287
    const/16 v0, 0x674

    .line 288
    .line 289
    if-eq v5, v0, :cond_c

    .line 290
    .line 291
    const/16 v0, 0x693

    .line 292
    .line 293
    if-eq v5, v0, :cond_b

    .line 294
    .line 295
    const/16 v0, 0x6b2

    .line 296
    .line 297
    if-ne v5, v0, :cond_f

    .line 298
    .line 299
    const-string v0, "5G"

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    const-class v4, Landroid/telephony/CellInfoNr;

    .line 308
    .line 309
    :goto_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 310
    .line 311
    invoke-static {v11, v0, v10}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4a

    .line 316
    .line 317
    const-string v0, "CellDiagnostics"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/3Cm;->A08(Ljava/lang/String;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_4a

    .line 324
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_6
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroid/telephony/CellInfo;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    instance-of v0, v5, Landroid/telephony/CellInfoGsm;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    move-object v0, v5

    .line 357
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    :goto_a
    if-nez v2, :cond_a

    .line 372
    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_7
    instance-of v0, v5, Landroid/telephony/CellInfoLte;

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    move-object v0, v5

    .line 381
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_8
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const v0, 0x10c2f4b

    .line 413
    .line 414
    .line 415
    if-ne v7, v0, :cond_a

    .line 416
    .line 417
    const/16 v0, 0x217

    .line 418
    .line 419
    if-ne v3, v0, :cond_a

    .line 420
    .line 421
    if-ne v2, v0, :cond_a

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_9
    instance-of v0, v5, Landroid/telephony/CellInfoWcdma;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    move-object v0, v5

    .line 429
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto :goto_a

    .line 444
    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_b
    const-string v0, "4G"

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    const-class v4, Landroid/telephony/CellInfoLte;

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_c
    const-string v0, "3G"

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    if-ne v4, v10, :cond_e

    .line 469
    .line 470
    const-class v4, Landroid/telephony/CellInfoWcdma;

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_d
    const-string v0, "2G"

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    if-ne v4, v10, :cond_e

    .line 483
    .line 484
    const-class v4, Landroid/telephony/CellInfoGsm;

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_e
    if-ne v4, v2, :cond_f

    .line 489
    .line 490
    const-class v4, Landroid/telephony/CellInfoCdma;

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_f
    const/4 v4, 0x0

    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_4a

    .line 502
    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    new-instance v3, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_12
    move-object v1, v3

    .line 535
    :cond_13
    const/4 v9, 0x0

    .line 536
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_4a

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v8, 0x0

    .line 547
    if-ne v0, v10, :cond_3f

    .line 548
    .line 549
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Landroid/telephony/CellInfo;

    .line 554
    .line 555
    :cond_14
    if-eqz v9, :cond_4a

    .line 556
    .line 557
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 562
    .line 563
    new-instance v8, LX/3yD;

    .line 564
    .line 565
    invoke-direct {v8, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 566
    .line 567
    .line 568
    instance-of v0, v9, Landroid/telephony/CellInfoCdma;

    .line 569
    .line 570
    const-string v7, "network_type"

    .line 571
    .line 572
    if-eqz v0, :cond_23

    .line 573
    .line 574
    const-string v0, "cdma"

    .line 575
    .line 576
    invoke-virtual {v8, v7, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v0, v9

    .line 580
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 581
    .line 582
    move-object/from16 v19, v0

    .line 583
    .line 584
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const v1, 0x7fffffff

    .line 609
    .line 610
    .line 611
    move/from16 v0, v17

    .line 612
    .line 613
    if-eq v0, v1, :cond_15

    .line 614
    .line 615
    const-string v0, "cdma_base_station_id"

    .line 616
    .line 617
    move-object v15, v0

    .line 618
    move/from16 v0, v17

    .line 619
    .line 620
    invoke-virtual {v8, v15, v0}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    :cond_15
    move/from16 v0, v16

    .line 624
    .line 625
    if-eq v0, v1, :cond_16

    .line 626
    .line 627
    const-string v15, "cdma_base_station_latitude"

    .line 628
    .line 629
    invoke-virtual {v8, v15, v0}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :cond_16
    if-eq v6, v1, :cond_17

    .line 633
    .line 634
    const-string v0, "cdma_base_station_longitude"

    .line 635
    .line 636
    invoke-virtual {v8, v0, v6}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    :cond_17
    if-eq v5, v1, :cond_18

    .line 640
    .line 641
    const-string v0, "cdma_network_id"

    .line 642
    .line 643
    invoke-virtual {v8, v0, v5}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    :cond_18
    if-eq v2, v1, :cond_19

    .line 647
    .line 648
    const-string v0, "cdma_system_id"

    .line 649
    .line 650
    invoke-virtual {v8, v0, v2}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    :cond_19
    const/16 v0, 0x1c

    .line 654
    .line 655
    if-lt v13, v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1a

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "operator_alpha_long"

    .line 668
    .line 669
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "operator_alpha_short"

    .line 683
    .line 684
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const-string v0, "signal_asu_level"

    .line 696
    .line 697
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const-string v0, "signal_dbm"

    .line 705
    .line 706
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const-string v0, "signal_level"

    .line 714
    .line 715
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const-string v0, "signal_cdma_dbm"

    .line 723
    .line 724
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const-string v0, "signal_cdma_ecio"

    .line 732
    .line 733
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const-string v0, "signal_cdma_level"

    .line 741
    .line 742
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const-string v0, "signal_evdo_dbm"

    .line 750
    .line 751
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const-string v0, "signal_evdo_ecio"

    .line 759
    .line 760
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const-string v0, "signal_evdo_level"

    .line 768
    .line 769
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const-string v0, "signal_evdo_snr"

    .line 777
    .line 778
    :goto_c
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    :cond_1c
    const/16 v0, 0x1d

    .line 782
    .line 783
    if-lt v13, v0, :cond_1e

    .line 784
    .line 785
    :cond_1d
    instance-of v0, v9, Landroid/telephony/CellInfoNr;

    .line 786
    .line 787
    if-eqz v0, :cond_1e

    .line 788
    .line 789
    const-string v0, "nr"

    .line 790
    .line 791
    invoke-virtual {v8, v7, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object v0, v9

    .line 795
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 808
    .line 809
    invoke-static {v1, v8}, LX/3Cn;->A09(Landroid/telephony/CellIdentityNr;LX/3yD;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v8}, LX/3Cn;->A0B(Landroid/telephony/CellSignalStrengthNr;LX/3yD;)V

    .line 813
    .line 814
    .line 815
    :cond_1e
    const/16 v5, 0x1c

    .line 816
    .line 817
    if-lt v13, v5, :cond_1f

    .line 818
    .line 819
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const-string v0, "connection_status"

    .line 824
    .line 825
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    :cond_1f
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    sub-long/2addr v3, v0

    .line 833
    const-string v2, "freshness"

    .line 834
    .line 835
    iget-object v1, v8, LX/3yD;->A00:Ljava/util/Map;

    .line 836
    .line 837
    new-instance v0, LX/3yI;

    .line 838
    .line 839
    invoke-direct {v0, v3, v4}, LX/3yI;-><init>(J)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    iput-object v8, v14, LX/3Cn;->A08:LX/3yD;

    .line 846
    .line 847
    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "sim_operator_mcc_mnc"

    .line 852
    .line 853
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v14, LX/3Cn;->A08:LX/3yD;

    .line 857
    .line 858
    iget-object v2, v14, LX/3Cn;->A0D:LX/3Cm;

    .line 859
    .line 860
    iget-object v0, v2, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v0, 0x6e

    .line 867
    .line 868
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v3, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    if-lt v13, v5, :cond_21

    .line 876
    .line 877
    invoke-virtual {v2}, LX/3Cm;->A07()Ljava/lang/CharSequence;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_20

    .line 882
    .line 883
    iget-object v2, v14, LX/3Cn;->A08:LX/3yD;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "sim_carrier_id_name"

    .line 890
    .line 891
    invoke-virtual {v2, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_20
    const/16 v0, 0x1d

    .line 895
    .line 896
    if-lt v13, v0, :cond_21

    .line 897
    .line 898
    iget-object v0, v14, LX/3Cn;->A08:LX/3yD;

    .line 899
    .line 900
    invoke-direct {v14, v0}, LX/3Cn;->A0J(LX/3yD;)V

    .line 901
    .line 902
    .line 903
    :cond_21
    invoke-direct {v14}, LX/3Cn;->A04()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-eqz v2, :cond_22

    .line 908
    .line 909
    iget-object v1, v14, LX/3Cn;->A08:LX/3yD;

    .line 910
    .line 911
    const-string v0, "registered_plmn"

    .line 912
    .line 913
    invoke-virtual {v1, v0, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_22
    iget-object v2, v14, LX/3Cn;->A08:LX/3yD;

    .line 917
    .line 918
    invoke-static {v11, v12, v10}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const-string v0, "has_phone_permission"

    .line 923
    .line 924
    invoke-virtual {v2, v0, v1}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    iput-boolean v0, v14, LX/3Cn;->A0B:Z

    .line 932
    .line 933
    return v10

    .line 934
    :cond_23
    instance-of v0, v9, Landroid/telephony/CellInfoGsm;

    .line 935
    .line 936
    if-eqz v0, :cond_2a

    .line 937
    .line 938
    const-string v0, "gsm"

    .line 939
    .line 940
    invoke-virtual {v8, v7, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object v2, v9

    .line 944
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 945
    .line 946
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const v6, 0x7fffffff

    .line 955
    .line 956
    .line 957
    if-eq v1, v6, :cond_24

    .line 958
    .line 959
    const-string v0, "gsm_cid"

    .line 960
    .line 961
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    :cond_24
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eq v1, v6, :cond_25

    .line 969
    .line 970
    const-string v0, "gsm_mcc"

    .line 971
    .line 972
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    :cond_25
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eq v1, v6, :cond_26

    .line 980
    .line 981
    const-string v0, "gsm_mnc"

    .line 982
    .line 983
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    :cond_26
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eq v1, v6, :cond_27

    .line 991
    .line 992
    const-string v0, "gsm_lac"

    .line 993
    .line 994
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    :cond_27
    const/16 v0, 0x18

    .line 998
    .line 999
    if-lt v13, v0, :cond_29

    .line 1000
    .line 1001
    invoke-static {v5, v8}, LX/3Cn;->A08(Landroid/telephony/CellIdentityGsm;LX/3yD;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v0, 0x1c

    .line 1005
    .line 1006
    if-lt v13, v0, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_28

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "operator_alpha_long"

    .line 1019
    .line 1020
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_28
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_29

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "operator_alpha_short"

    .line 1034
    .line 1035
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_29
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const-string v0, "signal_asu_level"

    .line 1047
    .line 1048
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const-string v0, "signal_dbm"

    .line 1056
    .line 1057
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    :goto_d
    const-string v0, "signal_level"

    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :cond_2a
    instance-of v0, v9, Landroid/telephony/CellInfoLte;

    .line 1069
    .line 1070
    if-eqz v0, :cond_34

    .line 1071
    .line 1072
    const-string v0, "lte"

    .line 1073
    .line 1074
    invoke-virtual {v8, v7, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v0, v9

    .line 1078
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 1079
    .line 1080
    move-object/from16 v18, v0

    .line 1081
    .line 1082
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v17

    .line 1086
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    const v2, 0x7fffffff

    .line 1091
    .line 1092
    .line 1093
    if-eq v1, v2, :cond_2b

    .line 1094
    .line 1095
    const-string v0, "lte_ci"

    .line 1096
    .line 1097
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_2b
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eq v1, v2, :cond_2c

    .line 1105
    .line 1106
    const-string v0, "lte_mcc"

    .line 1107
    .line 1108
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2c
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eq v1, v2, :cond_2d

    .line 1116
    .line 1117
    const-string v0, "lte_mnc"

    .line 1118
    .line 1119
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eq v1, v2, :cond_2e

    .line 1127
    .line 1128
    const-string v0, "lte_pci"

    .line 1129
    .line 1130
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_2e
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eq v1, v2, :cond_2f

    .line 1138
    .line 1139
    const-string v0, "lte_tac"

    .line 1140
    .line 1141
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2f
    const/16 v0, 0x18

    .line 1145
    .line 1146
    if-lt v13, v0, :cond_3e

    .line 1147
    .line 1148
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eq v1, v2, :cond_30

    .line 1153
    .line 1154
    const-string v0, "lte_earfcn"

    .line 1155
    .line 1156
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_30
    const/16 v0, 0x1c

    .line 1160
    .line 1161
    if-lt v13, v0, :cond_3e

    .line 1162
    .line 1163
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eq v1, v2, :cond_31

    .line 1168
    .line 1169
    const-string v0, "lte_bandwidth"

    .line 1170
    .line 1171
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_31
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_32

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v0, "operator_alpha_long"

    .line 1185
    .line 1186
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_32
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_33

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "operator_alpha_short"

    .line 1200
    .line 1201
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_33
    const/16 v0, 0x1e

    .line 1205
    .line 1206
    if-lt v13, v0, :cond_3e

    .line 1207
    .line 1208
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 1209
    .line 1210
    .line 1211
    move-result-object v15

    .line 1212
    const-string v16, ","

    .line 1213
    .line 1214
    if-eqz v15, :cond_3d

    .line 1215
    .line 1216
    array-length v5, v15

    .line 1217
    if-lez v5, :cond_3d

    .line 1218
    .line 1219
    mul-int/lit8 v0, v5, 0x5

    .line 1220
    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    aget v0, v15, v6

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const/4 v6, 0x1

    .line 1232
    :goto_e
    if-ge v6, v5, :cond_3c

    .line 1233
    .line 1234
    move-object/from16 v0, v16

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    aget v0, v15, v6

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v6, v6, 0x1

    .line 1245
    .line 1246
    goto :goto_e

    .line 1247
    :cond_34
    instance-of v0, v9, Landroid/telephony/CellInfoWcdma;

    .line 1248
    .line 1249
    if-eqz v0, :cond_1c

    .line 1250
    .line 1251
    const-string/jumbo v0, "wcdma"

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8, v7, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    move-object v2, v9

    .line 1258
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const v6, 0x7fffffff

    .line 1269
    .line 1270
    .line 1271
    if-eq v1, v6, :cond_35

    .line 1272
    .line 1273
    const-string/jumbo v0, "wcdma_cid"

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1277
    .line 1278
    .line 1279
    :cond_35
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eq v1, v6, :cond_36

    .line 1284
    .line 1285
    const-string/jumbo v0, "wcdma_mcc"

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_36
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eq v1, v6, :cond_37

    .line 1296
    .line 1297
    const-string/jumbo v0, "wcdma_mnc"

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_37
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eq v1, v6, :cond_38

    .line 1308
    .line 1309
    const-string/jumbo v0, "wcdma_psc"

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_38
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eq v1, v6, :cond_39

    .line 1320
    .line 1321
    const-string/jumbo v0, "wcdma_lac"

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1325
    .line 1326
    .line 1327
    :cond_39
    const/16 v0, 0x18

    .line 1328
    .line 1329
    if-lt v13, v0, :cond_3b

    .line 1330
    .line 1331
    invoke-static {v5, v8}, LX/3Cn;->A0A(Landroid/telephony/CellIdentityWcdma;LX/3yD;)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v0, 0x1c

    .line 1335
    .line 1336
    if-lt v13, v0, :cond_3b

    .line 1337
    .line 1338
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-eqz v0, :cond_3a

    .line 1343
    .line 1344
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v0, "operator_alpha_long"

    .line 1349
    .line 1350
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_3a
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_3b

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v0, "operator_alpha_short"

    .line 1364
    .line 1365
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_3b
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    const-string v0, "signal_asu_level"

    .line 1377
    .line 1378
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    const-string v0, "signal_dbm"

    .line 1386
    .line 1387
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    goto/16 :goto_d

    .line 1395
    .line 1396
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v0, "bands"

    .line 1401
    .line 1402
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_3d
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_3e

    .line 1410
    .line 1411
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_3e

    .line 1416
    .line 1417
    invoke-static {v1}, LX/4Xr;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const-string v0, "additional_plmns"

    .line 1422
    .line 1423
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_3e
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    const-string v0, "signal_asu_level"

    .line 1435
    .line 1436
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const-string v0, "signal_dbm"

    .line 1444
    .line 1445
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    const-string v0, "signal_level"

    .line 1453
    .line 1454
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    const-string v0, "signal_lte_timing_advance"

    .line 1462
    .line 1463
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1464
    .line 1465
    .line 1466
    const/16 v0, 0x18

    .line 1467
    .line 1468
    if-lt v13, v0, :cond_1e

    .line 1469
    .line 1470
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    const-string v0, "lte_rsrq"

    .line 1475
    .line 1476
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    const-string v0, "lte_rssnr"

    .line 1484
    .line 1485
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    const/16 v0, 0x1d

    .line 1489
    .line 1490
    if-lt v13, v0, :cond_1e

    .line 1491
    .line 1492
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eq v1, v2, :cond_1d

    .line 1497
    .line 1498
    const-string v0, "lte_rssi"

    .line 1499
    .line 1500
    goto/16 :goto_c

    .line 1501
    .line 1502
    :cond_3f
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    instance-of v0, v0, Landroid/telephony/CellInfoCdma;

    .line 1507
    .line 1508
    if-nez v0, :cond_4a

    .line 1509
    .line 1510
    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_49

    .line 1515
    .line 1516
    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    :catch_1
    :cond_40
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_14

    .line 1529
    .line 1530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Landroid/telephony/CellInfo;

    .line 1535
    .line 1536
    if-eqz v2, :cond_40

    .line 1537
    .line 1538
    instance-of v0, v2, Landroid/telephony/CellInfoCdma;

    .line 1539
    .line 1540
    if-nez v0, :cond_40

    .line 1541
    .line 1542
    if-eqz v3, :cond_40

    .line 1543
    .line 1544
    const/16 v0, 0x1c

    .line 1545
    .line 1546
    if-lt v13, v0, :cond_45

    .line 1547
    .line 1548
    const/4 v4, 0x0

    .line 1549
    instance-of v0, v2, Landroid/telephony/CellInfoGsm;

    .line 1550
    .line 1551
    if-eqz v0, :cond_43

    .line 1552
    .line 1553
    move-object v0, v2

    .line 1554
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    :cond_41
    :goto_11
    const/16 v0, 0x1d

    .line 1565
    .line 1566
    if-lt v13, v0, :cond_42

    .line 1567
    .line 1568
    instance-of v0, v2, Landroid/telephony/CellInfoNr;

    .line 1569
    .line 1570
    if-eqz v0, :cond_42

    .line 1571
    .line 1572
    move-object v0, v2

    .line 1573
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    if-eqz v1, :cond_42

    .line 1590
    .line 1591
    if-eqz v0, :cond_42

    .line 1592
    .line 1593
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    :cond_42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_40

    .line 1602
    .line 1603
    :goto_12
    if-nez v8, :cond_4a

    .line 1604
    .line 1605
    move-object v9, v2

    .line 1606
    const/4 v8, 0x1

    .line 1607
    goto :goto_10

    .line 1608
    :cond_43
    instance-of v0, v2, Landroid/telephony/CellInfoLte;

    .line 1609
    .line 1610
    if-eqz v0, :cond_44

    .line 1611
    .line 1612
    move-object v0, v2

    .line 1613
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    goto :goto_11

    .line 1624
    :cond_44
    instance-of v0, v2, Landroid/telephony/CellInfoWcdma;

    .line 1625
    .line 1626
    if-eqz v0, :cond_41

    .line 1627
    .line 1628
    move-object v0, v2

    .line 1629
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    goto :goto_11

    .line 1640
    :cond_45
    instance-of v0, v2, Landroid/telephony/CellInfoGsm;

    .line 1641
    .line 1642
    const v4, 0x7fffffff

    .line 1643
    .line 1644
    .line 1645
    if-eqz v0, :cond_46

    .line 1646
    .line 1647
    move-object v1, v2

    .line 1648
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    :goto_13
    if-eq v5, v4, :cond_40

    .line 1667
    .line 1668
    if-eq v1, v4, :cond_40

    .line 1669
    .line 1670
    const/16 v0, 0x3e7

    .line 1671
    .line 1672
    const/4 v4, 0x4

    .line 1673
    if-gt v5, v0, :cond_48

    .line 1674
    .line 1675
    goto :goto_14

    .line 1676
    :cond_46
    instance-of v0, v2, Landroid/telephony/CellInfoLte;

    .line 1677
    .line 1678
    if-eqz v0, :cond_47

    .line 1679
    .line 1680
    move-object v1, v2

    .line 1681
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    goto :goto_13

    .line 1700
    :cond_47
    instance-of v0, v2, Landroid/telephony/CellInfoWcdma;

    .line 1701
    .line 1702
    if-eqz v0, :cond_40

    .line 1703
    .line 1704
    move-object v1, v2

    .line 1705
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    goto :goto_13

    .line 1724
    :goto_14
    :try_start_1
    const/4 v4, 0x3

    .line 1725
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-ne v5, v0, :cond_40

    .line 1734
    .line 1735
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-ne v1, v0, :cond_40

    .line 1744
    .line 1745
    goto/16 :goto_12

    .line 1746
    .line 1747
    :cond_48
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-ne v5, v0, :cond_40

    .line 1756
    .line 1757
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-ne v1, v0, :cond_40

    .line 1766
    .line 1767
    goto/16 :goto_12
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1768
    .line 1769
    :cond_49
    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    goto/16 :goto_f

    .line 1774
    .line 1775
    :cond_4a
    return v6

    .line 1776
    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_24
        -0x4cf89253 -> :sswitch_23
        -0x4cf89222 -> :sswitch_22
        -0x4cf89221 -> :sswitch_21
        -0x412357b2 -> :sswitch_20
        -0x41229c00 -> :sswitch_1f
        -0x29a01e73 -> :sswitch_1e
        -0x26ca9ebb -> :sswitch_1d
        0x694 -> :sswitch_1c
        0x6b3 -> :sswitch_1b
        0x6d2 -> :sswitch_1a
        0xdc4 -> :sswitch_19
        0x19101 -> :sswitch_18
        0x1a3dd -> :sswitch_17
        0x2de760 -> :sswitch_16
        0x2e85b5 -> :sswitch_15
        0x2f6dbd -> :sswitch_14
        0x3084ea -> :sswitch_13
        0x31043c -> :sswitch_12
        0x36d717 -> :sswitch_11
        0x2eac6ab -> :sswitch_10
        0x5c04663 -> :sswitch_f
        0x5ef586a -> :sswitch_e
        0x5ef836f -> :sswitch_d
        0x5ef83b4 -> :sswitch_c
        0x5ef983b -> :sswitch_b
        0x6429acc -> :sswitch_a
        0x6429ae8 -> :sswitch_9
        0x6bb72ac -> :sswitch_8
        0x17d1a6c5 -> :sswitch_7
        0x17ec6487 -> :sswitch_6
        0x25da20b2 -> :sswitch_5
        0x58ce6e95 -> :sswitch_4
        0x5bb808a1 -> :sswitch_3
        0x6f81de41 -> :sswitch_2
        0x6f81de72 -> :sswitch_1
        0x6f81de73 -> :sswitch_0
    .end sparse-switch
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
.end method


# virtual methods
.method public final declared-synchronized A0M(Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/3Cn;->A0K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/3Cn;->A0D:LX/3Cm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/3Cn;->A0L(LX/3Cm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/3Cn;->A08:LX/3yD;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "network_type_info"

    .line 28
    .line 29
    iget-object v0, p0, LX/3Cn;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "network_generation"

    .line 35
    .line 36
    iget-object v0, p0, LX/3Cn;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "network_params"

    .line 42
    .line 43
    iget-object v0, p0, LX/3Cn;->A08:LX/3yD;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "is_network_roaming"

    .line 53
    .line 54
    iget-boolean v0, p0, LX/3Cn;->A0B:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final A0N()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Cn;->A0E:LX/2rA;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2rA;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 13
    .line 14
    iget-object v0, p0, LX/3Cn;->A0F:LX/16p;

    .line 15
    .line 16
    iget-object v2, v0, LX/16p;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2, v3, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method
