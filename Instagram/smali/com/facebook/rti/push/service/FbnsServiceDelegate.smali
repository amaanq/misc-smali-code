.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

.field public A01:LX/0ls;

.field public A02:LX/0s9;

.field public A03:LX/0vW;

.field public A04:LX/0vQ;

.field public A05:LX/0s0;

.field public A06:LX/0rx;

.field public A07:LX/0ru;

.field public A08:LX/0rs;

.field public A09:LX/0ro;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.instagram.android"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.lite"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.oculus.horizon"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0rz;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0rz;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LX/0ry;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0ry;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(LX/0oc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0oc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0v4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LX/0le;

    .line 9
    .line 10
    iget-object p0, p0, LX/0le;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object/from16 v18, p1

    .line 11
    .line 12
    aput-object p1, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p2, v3, v0

    .line 16
    .line 17
    const-string/jumbo v2, "registrations"

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0s9;

    .line 26
    .line 27
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 28
    .line 29
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0ON;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 36
    .line 37
    iget-object v2, v2, LX/0ON;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v9, LX/0s9;->A00:J

    .line 52
    .line 53
    sub-long v11, v2, v4

    .line 54
    .line 55
    sub-long v6, v2, v0

    .line 56
    .line 57
    iget-object v0, v9, LX/0s9;->A03:LX/0PY;

    .line 58
    .line 59
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long v4, v2, v0

    .line 66
    .line 67
    sub-long v0, v2, v16

    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    cmp-long v8, v16, v14

    .line 72
    .line 73
    if-gez v8, :cond_1

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :cond_1
    iget-object v14, v9, LX/0s9;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, LX/0tZ;

    .line 92
    .line 93
    move-object/from16 v17, v8

    .line 94
    .line 95
    move-object/from16 v19, v14

    .line 96
    .line 97
    invoke-direct/range {v17 .. v22}, LX/0tZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v10, v8, LX/0tZ;->A07:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    iput-object v10, v8, LX/0tZ;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide v2, v8, LX/0tZ;->A00:J

    .line 107
    .line 108
    iput-wide v11, v8, LX/0tZ;->A04:J

    .line 109
    .line 110
    iput-wide v6, v8, LX/0tZ;->A01:J

    .line 111
    .line 112
    iput-wide v4, v8, LX/0tZ;->A02:J

    .line 113
    .line 114
    iput-wide v0, v8, LX/0tZ;->A03:J

    .line 115
    .line 116
    iput-boolean v13, v8, LX/0tZ;->A0A:Z

    .line 117
    .line 118
    move-object/from16 v0, p3

    .line 119
    .line 120
    iput-object v0, v8, LX/0tZ;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v9, LX/0s9;->A01:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string/jumbo v1, "is_employee"

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v8, LX/0tZ;->A09:Z

    .line 133
    .line 134
    move-object/from16 v0, p5

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/0uN;->A02(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LX/0s9;->A02:LX/0uO;

    .line 143
    .line 144
    invoke-interface {v0, v8}, LX/0uO;->reportEvent(LX/0uN;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v18, p1

    .line 9
    .line 10
    aput-object p1, v3, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    aput-object p3, v3, v0

    .line 16
    .line 17
    const-string/jumbo v2, "notifications"

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0s9;

    .line 26
    .line 27
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 28
    .line 29
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0ON;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 36
    .line 37
    iget-object v2, v2, LX/0ON;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v11, LX/0s9;->A00:J

    .line 48
    .line 49
    sub-long v8, v2, v4

    .line 50
    .line 51
    sub-long v6, v2, v0

    .line 52
    .line 53
    iget-object v0, v11, LX/0s9;->A03:LX/0PY;

    .line 54
    .line 55
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long v4, v2, v0

    .line 62
    .line 63
    sub-long v0, v2, v16

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    cmp-long v10, v16, v14

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :cond_0
    iget-object v14, v11, LX/0s9;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v10, LX/0td;

    .line 88
    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    invoke-direct/range {v17 .. v22}, LX/0td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v13, v10, LX/0td;->A07:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v13, p2

    .line 99
    .line 100
    iput-object v13, v10, LX/0td;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-wide v2, v10, LX/0td;->A01:J

    .line 103
    .line 104
    iput-wide v8, v10, LX/0td;->A05:J

    .line 105
    .line 106
    iput-wide v6, v10, LX/0td;->A02:J

    .line 107
    .line 108
    iput-wide v4, v10, LX/0td;->A03:J

    .line 109
    .line 110
    iput-wide v0, v10, LX/0td;->A04:J

    .line 111
    .line 112
    iput-boolean v12, v10, LX/0td;->A0B:Z

    .line 113
    .line 114
    move-object/from16 v0, p4

    .line 115
    .line 116
    iput-object v0, v10, LX/0td;->A06:Ljava/lang/String;

    .line 117
    .line 118
    move-wide/from16 v0, p6

    .line 119
    .line 120
    iput-wide v0, v10, LX/0td;->A00:J

    .line 121
    .line 122
    iget-object v2, v11, LX/0s9;->A01:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string/jumbo v1, "is_employee"

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v10, LX/0td;->A0A:Z

    .line 133
    .line 134
    move-object/from16 v0, p5

    .line 135
    .line 136
    invoke-virtual {v10, v0}, LX/0uN;->A02(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, LX/0s9;->A02:LX/0uO;

    .line 143
    .line 144
    invoke-interface {v0, v10}, LX/0uO;->reportEvent(LX/0uN;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0s0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s0;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "registered"

    .line 6
    .line 7
    .line 8
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "receive_type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    aput-object p1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    aput-object p2, v3, v0

    .line 27
    .line 28
    const-string/jumbo v2, "services"

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0s9;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-wide v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0ON;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 53
    .line 54
    iget-object v0, v0, LX/0ON;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v14}, LX/0s9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0B(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 22

    .line 0
    const-string v6, "FbnsServiceDelegate"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "caller"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v12, "bind"

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-direct {v3, v12, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0ls;

    .line 25
    .line 26
    const-string v1, "fbns_aidl_auth_domain"

    .line 27
    .line 28
    new-instance v0, LX/0lq;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v1}, LX/0lq;-><init>(Landroid/content/Intent;LX/0ls;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/0ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, LX/0lq;->Bo5()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v10, "secure"

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v1, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v9

    .line 55
    .line 56
    const-string/jumbo v0, "onBind invalid signature: %s"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/0ob;->A01:LX/0oc;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "cntr"

    .line 78
    .line 79
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "clr"

    .line 83
    .line 84
    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0ls;

    .line 88
    .line 89
    const-string v8, "FbnsSecurityContextHelper"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    :try_start_0
    iget-object v0, v0, LX/0ls;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "\\."

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aget-object v0, v0, v9

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string/jumbo v0, "requested package not found on the device"

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v6

    .line 131
    new-array v1, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v1, v9

    .line 134
    .line 135
    const-string v0, "Failed to parse major version for package: %s"

    .line 136
    .line 137
    invoke-static {v8, v0, v6, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "ver"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v11, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0s9;

    .line 151
    .line 152
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-wide v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 163
    .line 164
    iget-object v6, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 165
    .line 166
    invoke-virtual {v6}, LX/0ON;->A00()Z

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    iget-object v6, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 171
    .line 172
    iget-object v6, v6, LX/0ON;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 175
    .line 176
    .line 177
    move-result-wide v18

    .line 178
    const-string v13, "TRUSTED_APP_AUTH_INVALID"

    .line 179
    .line 180
    move-wide/from16 v16, v0

    .line 181
    .line 182
    invoke-virtual/range {v11 .. v21}, LX/0s9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string/jumbo v1, "unauthorized"

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    new-array v3, v0, [Ljava/lang/String;

    .line 196
    .line 197
    aput-object v1, v3, v9

    .line 198
    .line 199
    aput-object v10, v3, v5

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    aput-object v2, v3, v0

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    aput-object v4, v3, v0

    .line 206
    .line 207
    const-string v2, "fbns_ipc_auth"

    .line 208
    .line 209
    const-wide/16 v0, 0x1

    .line 210
    .line 211
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    return-object v0

    .line 216
    :cond_1
    iget-object v6, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v1, "authorised"

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    new-array v4, v0, [Ljava/lang/String;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    aput-object v1, v4, v0

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aput-object v10, v4, v0

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    aput-object v2, v4, v0

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    aput-object v5, v4, v0

    .line 238
    .line 239
    const-string v2, "fbns_ipc_auth"

    .line 240
    .line 241
    const-wide/16 v0, 0x1

    .line 242
    .line 243
    invoke-virtual {v6, v2, v4, v0, v1}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 247
    .line 248
    return-object v0
    .line 249
.end method

.method public final A0C()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0D(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "rebind"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/0ob;->A0D(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0E(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "unbind"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0oc;->A07(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A0H()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0H()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v2, "[ "

    .line 1
    .line 2
    const-string v1, "FbnsServiceDelegate"

    .line 3
    .line 4
    const-string v0, " ]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4, v3}, LX/0MY;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "validCompatibleApps="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "enabledCompatibleApps="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "registeredApps="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "notificationCounter="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 114
    .line 115
    iget-object v0, v0, LX/0bF;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public final A0K(Landroid/content/Intent;II)LX/0hQ;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K(Landroid/content/Intent;II)LX/0hQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final A0M(LX/0tw;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "stop"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/0tw;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0N()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0vQ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0vQ;->A01()LX/0rm;

    .line 8
    .line 9
    .line 10
    const-string v0, "S"

    .line 11
    .line 12
    iput-object v0, v1, LX/0bF;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final A0O()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 4
    .line 5
    check-cast v0, LX/0vf;

    .line 6
    .line 7
    iget-object v8, v0, LX/0vf;->A03:LX/0rs;

    .line 8
    .line 9
    iget-object v7, v0, LX/0vf;->A01:LX/0s9;

    .line 10
    .line 11
    iget-object v6, v0, LX/0vf;->A02:LX/0s0;

    .line 12
    .line 13
    iget-object v5, v0, LX/0vf;->A00:LX/0ls;

    .line 14
    .line 15
    iget-object v0, v0, LX/0s3;->A05:LX/0oB;

    .line 16
    .line 17
    new-instance v4, LX/0vQ;

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, p0}, LX/0vQ;-><init>(LX/0ls;LX/0oB;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/0vh;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/0vh;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/0s8;LX/0s8;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 41
    .line 42
    iput-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0s9;

    .line 43
    .line 44
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0s0;

    .line 45
    .line 46
    new-instance v0, LX/0rx;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0rx;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0rx;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0ls;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0vQ;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0P()V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0rs;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0rs;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "package_size"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v7, "credentials_updated"

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v9, v8

    .line 33
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 38
    .line 39
    iget-object v0, v0, LX/0s3;->A03:LX/0o8;

    .line 40
    .line 41
    sget-object v4, LX/006;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "DELIVERY_RETRY_INTERVAL"

    .line 48
    .line 49
    iget-object v2, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x12c

    .line 58
    .line 59
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    new-instance v0, LX/0hQ;

    .line 68
    .line 69
    invoke-direct {v0, v10, v1}, LX/0hQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/0hQ;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/0rt;

    .line 90
    .line 91
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/0rt;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "pkg_name"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/0rt;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "appid"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void
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
.end method

.method public final A0Q()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0vQ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, v1, LX/0vQ;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v4, LX/0fV;

    .line 8
    .line 9
    invoke-direct {v4, v1}, LX/0fV;-><init>(LX/0vQ;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, v1, LX/0vQ;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    sget-object v3, LX/0sQ;->A00:LX/0sQ;

    .line 15
    .line 16
    iget-object v2, v1, LX/0vQ;->A02:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 19
    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v2, v0, v5}, LX/0sQ;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0R()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0vQ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0vQ;->A00:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0sQ;->A00:LX/0sQ;

    .line 7
    .line 8
    iget-object v0, v3, LX/0vQ;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/0sQ;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/0vQ;->A00:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0U(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0vQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0vQ;->A01()LX/0rm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/0rm;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0V(Landroid/content/Intent;LX/0hQ;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v4, "appid"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v13, ""

    .line 19
    .line 20
    :cond_0
    const-string v8, "com.facebook.rti.fbns.intent.REGISTER"

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v7, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 27
    .line 28
    const-string v6, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v0, "pkg_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v3}, LX/0ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string/jumbo v11, "unreg_fail"

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, " from "

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Empty package name for "

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v0, "FbnsServiceDelegate"

    .line 95
    .line 96
    invoke-static {v0, v14}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v10, LX/0ob;->A01:LX/0oc;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, "Package mismatch for "

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ": packageName "

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v1, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string/jumbo v11, "reg_fail"

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v10, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/0hQ;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, LX/0ob;->A01:LX/0oc;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v4, v3}, LX/0MY;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 208
    .line 209
    invoke-static {v4}, LX/0bF;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/0bF;->A0K:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, LX/0bF;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/0bF;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, LX/0bF;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/0bF;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v10, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/0hQ;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "pkg_name"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v2, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v10, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/0hQ;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v0, "pkg_name"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 281
    .line 282
    invoke-virtual {v0, v12}, LX/0rs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 286
    .line 287
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    invoke-static {v0}, LX/0vL;->A00(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LX/0rs;->A00:LX/0o8;

    .line 297
    .line 298
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v12}, LX/0rs;->A00(LX/0o1;Ljava/lang/String;)LX/0rt;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_4
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 312
    .line 313
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v3, 0x1

    .line 318
    xor-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    invoke-static {v0}, LX/0vL;->A00(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, LX/0rs;->A00:LX/0o8;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v12}, LX/0rs;->A00(LX/0o1;Ljava/lang/String;)LX/0rt;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget-boolean v0, v1, LX/0rt;->A04:Z

    .line 336
    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    iput-boolean v3, v1, LX/0rt;->A04:Z

    .line 340
    .line 341
    invoke-static {v2, v1, v12}, LX/0rs;->A01(LX/0o1;LX/0rt;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    :cond_8
    const-string/jumbo v2, "unregistered"

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 349
    .line 350
    new-instance v1, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "receive_type"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const-string/jumbo v11, "unreg_called"

    .line 375
    .line 376
    .line 377
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_9
    iget-object v13, v0, LX/0rt;->A01:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const-string v1, "FbnsServiceDelegate"

    .line 386
    .line 387
    const-string/jumbo v0, "service/doIntent/unrecognized_action"

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void
    .line 394
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
.end method

.method public final A0W(LX/0sC;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 43

    .line 5619
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    if-nez p4, :cond_1

    .line 5620
    const-string v2, "FbnsServiceDelegate"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p3, v1, v5

    const-string/jumbo v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5621
    :cond_0
    return-void

    .line 5622
    :cond_1
    const-string v7, "FbnsServiceDelegate"

    const/16 v18, 0x0

    .line 5623
    :try_start_0
    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v18, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 5624
    :try_start_1
    const-string v1, "/fbns_msg"

    .line 5625
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_msg_hp"

    .line 5626
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_reg_resp"

    .line 5627
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5628
    const/4 v13, 0x0

    .line 5629
    const-string v9, ""

    .line 5630
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pkg_name"

    .line 5631
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "token"

    .line 5632
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "error"

    .line 5633
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5634
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5635
    if-eqz v1, :cond_3

    .line 5636
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5637
    const-string/jumbo v4, "resp_fail"

    if-eqz v1, :cond_2

    .line 5638
    const-string/jumbo v1, "service/register/response/invalid"

    invoke-static {v7, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5639
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    const-string/jumbo v1, "invalid_package_name"

    invoke-virtual {v2, v4, v1}, LX/0ro;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5640
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const-string/jumbo v14, "server response with invalid package name"

    .line 5641
    move-object v10, v0

    move-object v11, v4

    move-object v12, v9

    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 5642
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5643
    if-eqz v1, :cond_7

    .line 5644
    const-string/jumbo v1, "service/register/response/empty_token"

    invoke-static {v7, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5645
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    const-string v1, "empty_token"

    invoke-virtual {v3, v4, v1}, LX/0ro;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5646
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const-string/jumbo v14, "server response with invalid token"

    .line 5647
    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    goto :goto_0

    .line 5648
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5649
    if-eqz v1, :cond_4

    .line 5650
    move-object v4, v7

    const-string/jumbo v1, "service/register/response/empty_package"

    :goto_1
    invoke-static {v4, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5651
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const-string/jumbo v11, "resp_fail"

    .line 5652
    move-object v10, v0

    move-object v12, v2

    move-object v13, v9

    goto :goto_0

    .line 5653
    :cond_4
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    const-string v4, "RegistrationState"

    .line 5654
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5655
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0vL;->A00(Z)V

    .line 5656
    iget-object v3, v3, LX/0rs;->A00:LX/0o8;

    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    move-result-object v11

    .line 5657
    invoke-static {v11, v2}, LX/0rs;->A00(LX/0o1;Ljava/lang/String;)LX/0rt;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v1, "Missing entry"

    goto :goto_1

    .line 5658
    :cond_5
    iput-object v9, v10, LX/0rt;->A03:Ljava/lang/String;

    .line 5659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5660
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/0rt;->A00:Ljava/lang/Long;

    .line 5661
    invoke-static {v11, v10, v2}, LX/0rs;->A01(LX/0o1;LX/0rt;Ljava/lang/String;)Z

    goto :goto_2

    .line 5662
    :cond_6
    const-string v1, "/pp"

    .line 5663
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5664
    const-string/jumbo v2, "receive/publish/wrong_topic; topic=%s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p3, v1, v5

    .line 5665
    invoke-static {v7, v2, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5666
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 5667
    const-string v1, "UNEXPECTED_TOPIC"

    .line 5668
    invoke-virtual {v3, v1, v6}, LX/0ro;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5669
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0s9;

    invoke-virtual {v1, v2, v6}, LX/0s9;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    return-void

    .line 5670
    :cond_7
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    const-string v4, "RegistrationState"

    .line 5671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5672
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0vL;->A00(Z)V

    .line 5673
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5674
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0vL;->A00(Z)V

    .line 5675
    iget-object v9, v3, LX/0rs;->A00:LX/0o8;

    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    move-result-object v1

    .line 5676
    iget-object v1, v1, LX/0o1;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5677
    const-string v1, "auto_reg_retry"

    .line 5678
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5679
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5680
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    move-result-object v10

    .line 5681
    invoke-static {v10, v2}, LX/0rs;->A00(LX/0o1;Ljava/lang/String;)LX/0rt;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v1, "Missing entry"

    .line 5682
    invoke-static {v4, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5683
    :cond_8
    const-string/jumbo v1, "service/register/response/cache_update_failed"

    invoke-static {v7, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5684
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string v10, "cache_update_fail"

    .line 5685
    :goto_4
    move-object v9, v0

    move-object v11, v2

    move-object v12, v13

    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 5686
    :cond_9
    iput-object v11, v9, LX/0rt;->A03:Ljava/lang/String;

    .line 5687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5688
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/0rt;->A00:Ljava/lang/Long;

    .line 5689
    invoke-static {v10, v9, v2}, LX/0rs;->A01(LX/0o1;LX/0rt;Ljava/lang/String;)Z

    move-result v1

    .line 5690
    if-eqz v1, :cond_8

    .line 5691
    invoke-direct {v0, v2, v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5692
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string/jumbo v10, "resp_success"

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    return-void

    .line 5693
    :cond_a
    const/16 v39, 0x0

    .line 5694
    const-string v30, ""

    .line 5695
    sget-object v27, LX/0mJ;->A00:LX/0mJ;

    .line 5696
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 5697
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v25, "token"

    .line 5698
    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "ck"

    .line 5699
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "pn"

    .line 5700
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cp"

    .line 5701
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "fbpushnotif"

    .line 5702
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "nid"

    .line 5703
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "bu"

    .line 5704
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v11, "l"

    .line 5705
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 5706
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5707
    new-instance v15, LX/0mN;

    invoke-direct {v15, v2}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 5708
    :goto_7
    const-string/jumbo v2, "qt"

    .line 5709
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v2, "j"

    .line 5710
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "at"

    .line 5711
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v8, :cond_d

    goto :goto_8

    .line 5712
    :cond_b
    move-object/from16 v15, v27

    goto :goto_7

    .line 5713
    :goto_8
    const/4 v2, 0x2

    if-eq v9, v2, :cond_c

    .line 5714
    move-object/from16 v22, v26

    goto :goto_9

    .line 5715
    :cond_c
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_9

    .line 5716
    :cond_d
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 5717
    :goto_9
    const-string/jumbo v9, "s"

    const-string v2, "MQTT"

    .line 5718
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v2, "mt"

    .line 5719
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 5720
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5721
    new-instance v20, LX/0mN;

    move-object/from16 v2, v20

    invoke-direct {v2, v3}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 5722
    :goto_a
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0ru;

    .line 5723
    invoke-virtual {v15}, LX/0vK;->A01()Z

    move-result v2

    if-nez v2, :cond_14

    .line 5724
    const-string v3, "LOG_SR"

    const-string v10, "/"

    .line 5725
    move-object v2, v1

    if-nez v1, :cond_f

    goto :goto_b

    .line 5726
    :cond_e
    move-object/from16 v20, v27

    goto :goto_a

    .line 5727
    :goto_b
    move-object/from16 v2, v30

    :cond_f
    invoke-static {v3, v10, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5728
    iget-object v9, v9, LX/0ru;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_10

    .line 5729
    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5730
    :goto_c
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v10, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v10, 0x0

    if-ge v2, v3, :cond_11

    goto :goto_d

    .line 5731
    :cond_10
    invoke-interface {v9, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_c

    .line 5732
    :goto_d
    const/4 v10, 0x1

    .line 5733
    :cond_11
    const-string/jumbo v2, "is_employee"

    .line 5734
    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v10, :cond_13

    :cond_12
    const/4 v12, 0x1

    .line 5735
    :cond_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5736
    new-instance v15, LX/0mN;

    invoke-direct {v15, v2}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 5737
    :cond_14
    const-wide/16 v2, 0x0

    cmp-long v9, v16, v2

    if-eqz v9, :cond_16

    .line 5738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 5739
    sub-long v12, v12, v16

    cmp-long v9, v12, v2

    if-ltz v9, :cond_15

    move-wide v2, v12

    .line 5740
    :cond_15
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 5741
    iget-object v9, v0, LX/0ob;->A01:LX/0oc;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 5742
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v13, "receive"

    .line 5743
    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    aput-object v13, v10, v5

    aput-object v19, v10, v8

    const/4 v9, 0x2

    aput-object v1, v10, v9

    const-string v9, "fbns_e2e_latency"

    .line 5744
    invoke-virtual {v12, v9, v10, v2, v3}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 5745
    :cond_16
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    const-string v10, "===Received Notif: target = "

    const-string v9, "; notifId = "

    invoke-static {v10, v1, v9, v4}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 5746
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5747
    invoke-virtual {v15}, LX/0vK;->A01()Z

    move-result v19

    if-eqz v19, :cond_17

    .line 5748
    invoke-virtual {v15}, LX/0vK;->A00()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5749
    invoke-virtual {v10, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5750
    :cond_17
    const-string/jumbo v9, "src"

    move-object/from16 v12, v21

    invoke-virtual {v10, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5751
    move-object/from16 v12, v24

    invoke-static {v14, v1, v12}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5752
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 5753
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "hash"

    .line 5754
    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5755
    const-string/jumbo v36, "receive"

    move-object/from16 v35, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v40, v10

    move-wide/from16 v41, v2

    invoke-static/range {v35 .. v42}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 5756
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0rx;

    .line 5757
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5758
    if-nez v3, :cond_1a

    .line 5759
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5760
    iget-object v2, v2, LX/0rx;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 5761
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    const-string v2, "Duplicated Notif: notifId = "

    invoke-static {v2, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 5762
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5763
    if-eqz v19, :cond_18

    .line 5764
    invoke-virtual {v15}, LX/0vK;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5765
    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5766
    :cond_18
    move-object/from16 v2, v21

    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5767
    const-wide/16 v41, 0x0

    const-string v36, "duplicate"

    move-object/from16 v40, v3

    invoke-static/range {v35 .. v42}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    .line 5768
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v9, 0x64

    if-gt v10, v9, :cond_1c

    .line 5769
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5770
    :cond_1a
    :goto_e
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0rx;

    .line 5771
    iget-object v9, v2, LX/0rx;->A00:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x64

    if-le v3, v2, :cond_1b

    .line 5772
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const-string/jumbo v2, "notifications %d size limit reached"

    invoke-static {v7, v2, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5773
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 5774
    if-eqz v2, :cond_1b

    .line 5775
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0vQ;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    const-string v2, "Oldest"

    .line 5776
    new-instance v3, LX/0mN;

    invoke-direct {v3, v2}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 5777
    new-instance v2, LX/0vA;

    invoke-direct {v2, v3, v9}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    .line 5778
    invoke-virtual {v12, v2, v11, v10}, LX/0vQ;->A02(LX/0vA;Ljava/lang/String;Ljava/lang/String;)V

    .line 5779
    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/String;

    .line 5780
    iget-object v2, v0, LX/0ob;->A01:LX/0oc;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5781
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    aput-object v1, v10, v8

    const-wide/16 v2, 0x1

    const-string/jumbo v9, "notifications_store_limit_reached"

    .line 5782
    invoke-virtual {v11, v9, v10, v2, v3}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 5783
    :cond_1b
    const-string/jumbo v9, "message"

    .line 5784
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5785
    const-string v3, "com.facebook.rti.fbns.intent.RECEIVE"

    :goto_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5786
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5787
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "receive_type"

    .line 5788
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_10

    .line 5789
    :pswitch_0
    const-string v3, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    goto :goto_f

    .line 5790
    :pswitch_1
    const-string v3, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    goto :goto_f

    .line 5791
    :cond_1c
    const-string v2, "Limit reached: Ignore notification. Missing limitSize() call?"

    invoke-static {v7, v2}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 5792
    :goto_10
    if-eqz v14, :cond_1d

    .line 5793
    const-string v3, "data"

    .line 5794
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5795
    :cond_1d
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5796
    if-nez v3, :cond_1e

    .line 5797
    move-object/from16 v9, v25

    move-object/from16 v3, v24

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5798
    :cond_1e
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5799
    if-nez v3, :cond_1f

    .line 5800
    const-string v9, "collapse_key"

    move-object/from16 v3, v23

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5801
    :cond_1f
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0vQ;

    .line 5802
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5803
    if-eqz v3, :cond_21

    .line 5804
    iget-object v3, v9, LX/0vQ;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string/jumbo v31, "null pnid"

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v32, v39

    move-object/from16 v33, v39

    move-object/from16 v34, v21

    invoke-virtual/range {v28 .. v34}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5805
    const-string v10, "Missing pnid"

    .line 5806
    :goto_11
    new-instance v9, LX/0mN;

    invoke-direct {v9, v10}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 5807
    new-instance v11, LX/0vA;

    move-object/from16 v3, v26

    invoke-direct {v11, v9, v3}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    .line 5808
    :cond_20
    :goto_12
    iget-object v9, v11, LX/0vA;->A01:Ljava/lang/Integer;

    .line 5809
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v9, v3, :cond_2b

    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v9, v3, :cond_2b

    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    if-eq v9, v3, :cond_2b

    .line 5810
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    if-ne v9, v3, :cond_2a

    .line 5811
    iget-object v3, v0, LX/0ob;->A01:LX/0oc;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5812
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 5813
    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0ls;

    .line 5814
    invoke-virtual {v11, v2}, LX/0ls;->A01(Landroid/content/Intent;)V

    goto/16 :goto_16

    .line 5815
    :cond_21
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 5816
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    .line 5817
    sget-object v11, LX/0v4;->A00:Ljava/lang/Object;

    .line 5818
    check-cast v11, LX/0le;

    .line 5819
    iget-object v3, v9, LX/0vQ;->A03:LX/0ls;

    invoke-virtual {v11, v2, v3}, LX/0le;->A01(Landroid/content/Intent;LX/0ls;)LX/0vE;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    .line 5820
    :try_start_2
    invoke-interface {v3}, LX/0vE;->DTq()V
    :try_end_2
    .catch LX/0vD; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 5821
    :try_start_3
    iget-object v3, v9, LX/0vQ;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v3, "extra_notification_sender"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_notification_id"

    .line 5822
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 5823
    :try_start_4
    invoke-virtual {v9}, LX/0vQ;->A01()LX/0rm;

    move-result-object v11

    .line 5824
    const-wide/16 v12, 0x0

    cmp-long v3, v16, v12

    if-nez v3, :cond_22

    .line 5825
    move-object/from16 v12, v27

    goto :goto_13

    .line 5826
    :cond_22
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5827
    new-instance v12, LX/0mN;

    invoke-direct {v12, v3}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 5828
    :goto_13
    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 5829
    :try_start_5
    iget-object v3, v11, LX/0rm;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_23

    .line 5830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 5831
    new-instance v28, LX/0rl;

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v20

    move-object/from16 v33, v4

    move-object/from16 v35, v21

    move-wide/from16 v38, v36

    invoke-direct/range {v28 .. v39}, LX/0rl;-><init>(Landroid/content/Intent;LX/0vK;LX/0vK;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 5832
    invoke-virtual/range {v28 .. v28}, LX/0rl;->A01()Ljava/lang/String;

    move-result-object v13

    .line 5833
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 5834
    if-nez v12, :cond_23

    .line 5835
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5836
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5837
    :cond_23
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 5838
    :try_start_7
    move-object/from16 v3, v21

    invoke-static {v2, v15, v9, v3}, LX/0vQ;->A00(Landroid/content/Intent;LX/0vK;LX/0vQ;Ljava/lang/String;)LX/0vA;

    move-result-object v11

    .line 5839
    iget-object v3, v11, LX/0vA;->A01:Ljava/lang/Integer;

    .line 5840
    invoke-static {v3}, LX/0vB;->A00(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 5841
    invoke-virtual {v9, v11, v4, v10}, LX/0vQ;->A02(LX/0vA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 5842
    :catchall_0
    :try_start_8
    move-exception v3

    monitor-exit v11

    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 5843
    :catch_0
    move-exception v3

    .line 5844
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 5845
    if-nez v3, :cond_24

    .line 5846
    move-object/from16 v9, v27

    goto :goto_14

    .line 5847
    :cond_24
    new-instance v9, LX/0mN;

    invoke-direct {v9, v3}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 5848
    :goto_14
    new-instance v11, LX/0vA;

    move-object/from16 v3, v26

    invoke-direct {v11, v9, v3}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    goto/16 :goto_12

    .line 5849
    :catch_1
    move-exception v3

    .line 5850
    sget-object v10, LX/006;->A1G:Ljava/lang/Integer;

    .line 5851
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 5852
    if-nez v9, :cond_25

    .line 5853
    move-object/from16 v3, v27

    goto :goto_15

    .line 5854
    :cond_25
    new-instance v3, LX/0mN;

    invoke-direct {v3, v9}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 5855
    :goto_15
    new-instance v11, LX/0vA;

    invoke-direct {v11, v3, v10}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    goto/16 :goto_12

    .line 5856
    :cond_26
    const-string v3, "Error: invalid receiver = "

    .line 5857
    invoke-static {v3, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5858
    iget-object v3, v9, LX/0vQ;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string/jumbo v31, "invalid dpn"

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v21

    invoke-virtual/range {v28 .. v34}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5859
    sget-object v26, LX/006;->A15:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 5860
    :goto_16
    if-eqz v1, :cond_27

    goto :goto_18

    .line 5861
    :cond_27
    sget-object v10, LX/0v4;->A00:Ljava/lang/Object;

    .line 5862
    check-cast v10, LX/0le;

    .line 5863
    iget-object v9, v10, LX/0le;->A08:Ljava/util/Set;

    .line 5864
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5865
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5866
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5867
    invoke-virtual {v10, v2, v11}, LX/0le;->A01(Landroid/content/Intent;LX/0ls;)LX/0vE;

    move-result-object v3

    .line 5868
    invoke-interface {v3}, LX/0vE;->Bo4()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 5869
    iget-object v3, v11, LX/0ls;->A00:Landroid/content/Context;

    .line 5870
    const-string v12, "RtiGracefulSystemMethodHelper"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 5871
    :try_start_a
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_17
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :catch_2
    :try_start_b
    move-exception v9

    .line 5872
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_2e

    goto :goto_17

    .line 5873
    :catch_3
    move-exception v9

    const-string v3, "Failed to sendBroadcast"

    .line 5874
    invoke-static {v12, v3, v9}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 5875
    :cond_29
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_19

    .line 5876
    :goto_18
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5877
    sget-object v3, LX/0v4;->A00:Ljava/lang/Object;

    .line 5878
    check-cast v3, LX/0le;

    .line 5879
    invoke-virtual {v3, v2, v11}, LX/0le;->A01(Landroid/content/Intent;LX/0ls;)LX/0vE;

    move-result-object v3

    .line 5880
    invoke-interface {v3}, LX/0vE;->Bo4()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 5881
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 5882
    :goto_19
    new-instance v11, LX/0vA;

    move-object/from16 v2, v27

    invoke-direct {v11, v2, v3}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    .line 5883
    :cond_2a
    iget-object v2, v11, LX/0vA;->A01:Ljava/lang/Integer;

    .line 5884
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const-string v9, "PROCESSOR_FAILED"

    .line 5885
    :goto_1a
    const-string v3, "Error: Delivery helper failed notifId = "

    .line 5886
    const-string v2, "; reason = "

    .line 5887
    invoke-static {v3, v4, v2, v9}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 5888
    move-object v11, v0

    move-object v12, v15

    move-object v13, v1

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5889
    :cond_2b
    iget-object v2, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 5890
    iget-object v3, v2, LX/0bF;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5891
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1b

    .line 5892
    :pswitch_2
    const-string v9, "PACKAGE_TRUSTED"

    goto :goto_1a

    :pswitch_3
    const-string v9, "PACKAGE_NOT_TRUSTED"

    goto :goto_1a

    :pswitch_4
    const-string v9, "PACKAGE_DISABLED"

    goto :goto_1a

    :pswitch_5
    const-string v9, "PACKAGE_NOT_INSTALLED"

    goto :goto_1a

    :pswitch_6
    const-string v9, "PACKAGE_INCOMPATIBLE"

    goto :goto_1a

    :pswitch_7
    const-string v9, "PACKAGE_UNSUPPORTED"

    goto :goto_1a

    :pswitch_8
    const-string v9, "PACKAGE_INVALID"

    goto :goto_1a

    :pswitch_9
    const-string v9, "PACKAGE_FAILED"

    goto :goto_1a

    :pswitch_a
    const-string v9, "BROADCAST_FAILED"

    goto :goto_1a

    :pswitch_b
    const-string v9, "BROADCAST_SENT"

    goto :goto_1a

    :pswitch_c
    const-string v9, "NOTIF_DUPED"

    goto :goto_1a

    :pswitch_d
    const-string v9, "NOTIF_ACKED"

    goto :goto_1a

    :pswitch_e
    const-string v9, "DATA_EXPIRED"

    goto :goto_1a

    :pswitch_f
    const-string v9, "DATA_INVALID"

    goto :goto_1a

    .line 5893
    :cond_2c
    iget-object v3, v11, LX/0ls;->A00:Landroid/content/Context;

    .line 5894
    const-string v9, "RtiGracefulSystemMethodHelper"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 5895
    :try_start_c
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 5896
    :try_start_d
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_19

    .line 5897
    :catch_4
    move-exception v3

    .line 5898
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/DeadObjectException;

    if-nez v2, :cond_2d

    .line 5899
    throw v3

    :catch_5
    move-exception v3

    const-string v2, "Failed to sendBroadcast"

    .line 5900
    invoke-static {v9, v2, v3}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5901
    :cond_2d
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    goto :goto_19

    .line 5902
    :goto_1b
    return-void

    .line 5903
    :catch_6
    const-string v1, "UTF-8 not supported"

    new-instance v9, Ljava/lang/RuntimeException;

    invoke-direct {v9, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5904
    :cond_2e
    throw v9
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 5905
    :catch_7
    move-exception v3

    .line 5906
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p3, v2, v5

    const-string/jumbo v1, "receive/publish/payload_exception; topic=%s"

    invoke-static {v7, v1, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5907
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5908
    const-string v1, "JSON_PARSE_ERROR"

    .line 5909
    invoke-virtual {v3, v1, v6}, LX/0ro;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5910
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0s9;

    invoke-virtual {v1, v2, v6}, LX/0s9;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5911
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    const-string v1, "Error: invalid payload = "

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vW;->Bpg(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0X(LX/0hQ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0hQ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/0li;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "start"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0hQ;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0Y(LX/0u2;)V
    .locals 13

    .line 0
    sget-object v0, LX/0u2;->A03:LX/0u2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 10
    .line 11
    iget-object v0, v0, LX/0rs;->A00:LX/0o8;

    .line 12
    .line 13
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, "auto_reg_retry"

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    const-wide/32 v1, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 42
    .line 43
    iget-object v0, v0, LX/0rs;->A00:LX/0o8;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0rs;->A03()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0rs;->A04()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "package_size"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v8, "authfail_auto_register"

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/0rt;

    .line 115
    .line 116
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/0rt;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "pkg_name"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/0rt;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "appid"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0Z(LX/0sz;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v7, v12, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0vQ;

    .line 3
    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, LX/0vQ;->A01()LX/0rm;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    monitor-enter v9

    .line 19
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v9, LX/0rm;->A01:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string/jumbo v6, "key_next_min_retry_ts"

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v2, v3, v13

    .line 49
    .line 50
    if-ltz v2, :cond_7

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0rl;->A00(Ljava/lang/Object;)LX/0rl;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    iget-wide v2, v13, LX/0rl;->A01:J

    .line 99
    .line 100
    const-wide/32 v4, 0x5265c00

    .line 101
    .line 102
    .line 103
    add-long v16, v2, v4

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v4, v16, v14

    .line 110
    .line 111
    if-ltz v4, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    cmp-long v4, v2, v14

    .line 118
    .line 119
    if-gtz v4, :cond_3

    .line 120
    .line 121
    iget-wide v4, v13, LX/0rl;->A00:J

    .line 122
    .line 123
    iget-object v3, v9, LX/0rm;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    add-long/2addr v4, v14

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    cmp-long v2, v4, v14

    .line 135
    .line 136
    if-gtz v2, :cond_1

    .line 137
    .line 138
    iget-object v14, v13, LX/0rl;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v13, LX/0rl;->A00:J

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    add-long/2addr v4, v2

    .line 151
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, LX/0rl;->A01()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v8, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    :cond_1
    if-nez v19, :cond_2

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    const/16 v20, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    if-eqz v19, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    if-eqz v20, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-interface {v8, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_7
    monitor-exit v9

    .line 206
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0rl;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v6, v2, LX/0rl;->A07:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v2, LX/0rl;->A02:Landroid/content/Intent;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object v3, LX/0mJ;->A00:LX/0mJ;

    .line 237
    .line 238
    new-instance v2, LX/0vA;

    .line 239
    .line 240
    invoke-direct {v2, v3, v4}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2, v6, v5}, LX/0vQ;->A02(LX/0vA;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/0rl;

    .line 263
    .line 264
    iget-object v15, v2, LX/0rl;->A07:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v2, LX/0rl;->A02:Landroid/content/Intent;

    .line 267
    .line 268
    iget-object v9, v2, LX/0rl;->A03:LX/0vK;

    .line 269
    .line 270
    iget-object v8, v2, LX/0rl;->A08:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v13, v7, LX/0vQ;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v10, v13, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    .line 279
    .line 280
    const-string v4, "Redeliver Notif: notifId = "

    .line 281
    .line 282
    const-string v2, "; target = "

    .line 283
    .line 284
    invoke-static {v4, v15, v2, v5}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v10, v2}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, LX/0vK;->A01()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v9}, LX/0vK;->A00()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string/jumbo v2, "l"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    const-string/jumbo v2, "src"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const-string/jumbo v14, "redeliver"

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move-wide/from16 v19, v0

    .line 330
    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    invoke-static/range {v13 .. v20}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v9, v7, v8}, LX/0vQ;->A00(Landroid/content/Intent;LX/0vK;LX/0vQ;Ljava/lang/String;)LX/0vA;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v4, v5, LX/0vA;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v4}, LX/0vB;->A00(Ljava/lang/Integer;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7, v5, v15, v2}, LX/0vQ;->A02(LX/0vA;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_5
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eq v4, v2, :cond_d

    .line 358
    .line 359
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eq v4, v2, :cond_d

    .line 362
    .line 363
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 364
    .line 365
    if-ne v4, v2, :cond_a

    .line 366
    .line 367
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eq v4, v2, :cond_c

    .line 373
    .line 374
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eq v4, v2, :cond_c

    .line 377
    .line 378
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eq v4, v2, :cond_c

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_f
    iget-object v1, v12, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 387
    .line 388
    const-class v0, LX/0AR;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/0oV;

    .line 395
    .line 396
    sget-object v0, LX/0on;->A04:LX/0on;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 403
    .line 404
    int-to-long v0, v3

    .line 405
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v9

    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final A0b(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 24
    .line 25
    const-string/jumbo v0, "verify_sender_failed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/0ro;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    return v1
    .line 33
    .line 34
.end method

.method public final A0c(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const-string/jumbo v0, "pkg_name"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const-string v0, "appid"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string/jumbo v0, "local_generation"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v12, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0s0;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, LX/0s0;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v1, "FbnsServiceDelegate"

    .line 41
    .line 42
    const-string/jumbo v0, "service/register/not_started"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v8, "reg_fail"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v11, "service not started"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v11, 0x0

    .line 58
    const-string/jumbo v8, "reg_called"

    .line 59
    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, LX/0rs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "cache_hit"

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LX/0v4;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/0le;

    .line 106
    .line 107
    iget-object v0, v0, LX/0le;->A08:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 116
    .line 117
    iget-object v0, v0, LX/0uo;->A0H:LX/0Lz;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Lz;->Ayv()LX/0ME;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v0, LX/0ME;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string/jumbo v0, "{"

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "\"pn\":"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, "\""

    .line 175
    .line 176
    invoke-static {v4, v9, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ","

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\"di\":"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "\"ai\":"

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "567310203415052"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\"ck\":"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "}"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    :cond_2
    move-object v0, v11

    .line 249
    :goto_0
    const-string v5, "fbns-b64"

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const-string/jumbo v1, "{"

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "\"k\":"

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, "\""

    .line 267
    .line 268
    invoke-static {v3, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ","

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "\"v\":"

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "\"t\":"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v5, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "}"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    :cond_3
    move-object v1, v11

    .line 320
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    const/4 v1, 0x0

    .line 331
    goto :goto_1

    .line 332
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v9, v10, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A0d(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0ls;

    .line 12
    .line 13
    new-instance v2, LX/0ln;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, LX/0ln;-><init>(Landroid/content/Intent;LX/0ls;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0v4;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0le;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LX/0le;->A01(Landroid/content/Intent;LX/0ls;)LX/0vE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, LX/0vE;->Bo4()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v0}, LX/0vL;->A00(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LX/0rs;->A00:LX/0o8;

    .line 60
    .line 61
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/0rs;->A00(LX/0o1;Ljava/lang/String;)LX/0rt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v7, 0x0

    .line 79
    const-string/jumbo v4, "invalid_receiver"

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "FbnsServiceDelegate"

    .line 86
    .line 87
    const-string/jumbo v0, "service/sendFBNSBroadcast/invalid_receiver"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v6, v0, LX/0rt;->A01:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v2, LX/0ln;->A01:LX/0ls;

    .line 98
    .line 99
    iget-object v0, v2, LX/0ln;->A00:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0ls;->A01(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v5}, LX/0ln;->A00(Landroid/content/Intent;LX/0ln;Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/0mJ;->A00:LX/0mJ;

    .line 109
    .line 110
    new-instance v0, LX/0vA;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0e(LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/0vK;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "l"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string/jumbo v0, "src"

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p6

    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-string v3, "fail"

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    new-instance v15, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v7, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0s0;

    .line 24
    .line 25
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v7, LX/0s0;->A01:Landroid/content/Context;

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "pkg_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v4, "appid"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/0s0;->A02:LX/0ls;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/0ls;->A01(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/0rB;

    .line 56
    .line 57
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/0rB;->A06()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/0s0;->A07:LX/0rC;

    .line 71
    .line 72
    iput-object v0, v1, LX/0rB;->A08:LX/0rC;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/high16 v0, 0x8000000

    .line 76
    .line 77
    invoke-virtual {v1, v6, v3, v0}, LX/0rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v0, v7, LX/0s0;->A05:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, v7, LX/0s0;->A03:LX/0o1;

    .line 87
    .line 88
    const-wide/32 v0, 0x1d4c0

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    add-long v21, v21, v0

    .line 102
    .line 103
    iget-object v9, v7, LX/0s0;->A04:LX/0sQ;

    .line 104
    .line 105
    iget-object v7, v7, LX/0s0;->A00:Landroid/app/AlarmManager;

    .line 106
    .line 107
    const/16 v20, 0x2

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v22}, LX/0sQ;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v6, 0x2

    .line 121
    .line 122
    mul-long/2addr v0, v6

    .line 123
    const-wide/32 v7, 0x5265c00

    .line 124
    .line 125
    .line 126
    cmp-long v6, v0, v7

    .line 127
    .line 128
    if-lez v6, :cond_0

    .line 129
    .line 130
    const-wide/32 v0, 0x5265c00

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 144
    .line 145
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-static {v0}, LX/0vL;->A00(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    invoke-static {v0}, LX/0vL;->A00(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/0rt;

    .line 164
    .line 165
    invoke-direct {v2}, LX/0rt;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v12, v2, LX/0rt;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v13, v2, LX/0rt;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/0rt;->A00:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v1, v6, LX/0rs;->A00:LX/0o8;

    .line 183
    .line 184
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2, v12}, LX/0rs;->A01(LX/0o1;LX/0rt;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, LX/0ob;->A01:LX/0oc;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "fbns_secure_auth"

    .line 200
    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    const-string/jumbo v0, "rti.mqtt.oxygen_fbns_config"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-object v0, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 217
    .line 218
    iget-object v0, v0, LX/0s3;->A0T:LX/0U1;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0U1;->BSq()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 224
    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v5, LX/0u5;

    .line 247
    .line 248
    invoke-direct {v5, v10, v12, v13, v15}, LX/0u5;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, -0x1

    .line 252
    :try_start_1
    iget-object v3, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 253
    .line 254
    const-string v2, "/fbns_reg_req"
    :try_end_1
    .catch LX/0tl; {:try_start_1 .. :try_end_1} :catch_2

    .line 255
    .line 256
    :try_start_2
    const-string v0, "UTF-8"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0tl; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    :try_start_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3, v5, v0, v2, v1}, LX/0uo;->A03(LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v4, :cond_3

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_0
    const-string v1, "UTF-8 not supported"

    .line 272
    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_3
    .catch LX/0tl; {:try_start_3 .. :try_end_3} :catch_2

    .line 279
    :catch_1
    move-exception v2

    .line 280
    const-string v1, "FbnsServiceDelegate"

    .line 281
    .line 282
    const-string/jumbo v0, "service/register/serialize_exception"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v11, "reg_fail"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v14, "serialization exception: unknown client"

    .line 292
    .line 293
    .line 294
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_2
    const-string/jumbo v11, "reg_fail"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v14, "invalid input"

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catch_2
    :goto_0
    const-string/jumbo v11, "reg_fail"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v14, "mqtt not connected"

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final declared-synchronized A0g(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0rs;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0rs;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0rt;

    .line 22
    .line 23
    iget-object v0, v0, LX/0rt;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method
