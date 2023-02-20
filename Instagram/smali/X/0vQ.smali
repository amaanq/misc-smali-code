.class public final LX/0vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0rm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0ls;

.field public final A04:LX/0oB;

.field public final A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ls;LX/0oB;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 2

    .line 0
    iget-object v0, p3, LX/0ob;->A01:LX/0oc;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0vQ;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LX/0vQ;->A03:LX/0ls;

    .line 18
    .line 19
    iput-object p2, p0, LX/0vQ;->A04:LX/0oB;

    .line 20
    .line 21
    iput-object v0, p0, LX/0vQ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/0vQ;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Landroid/content/Intent;LX/0vK;LX/0vQ;Ljava/lang/String;)LX/0vA;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "Invalid action "

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    new-instance v0, LX/0mN;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v3, LX/0vA;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v3

    .line 67
    :cond_3
    sget-object v0, LX/0v4;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/0le;

    .line 70
    .line 71
    iget-object v1, p2, LX/0vQ;->A03:LX/0ls;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, LX/0le;->A01(Landroid/content/Intent;LX/0ls;)LX/0vE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    move-object v5, p1

    .line 78
    invoke-interface {v0}, LX/0vE;->DTq()V
    :try_end_0
    .catch LX/0vD; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object v4, p2, LX/0vQ;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 82
    .line 83
    new-instance v2, LX/0ln;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, LX/0ln;-><init>(Landroid/content/Intent;LX/0ls;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/0ln;->A01:LX/0ls;

    .line 89
    .line 90
    iget-object v0, v2, LX/0ln;->A00:Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0ls;->A01(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v6}, LX/0ln;->A00(Landroid/content/Intent;LX/0ln;Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/0mJ;->A00:LX/0mJ;

    .line 100
    .line 101
    new-instance v3, LX/0vA;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/0vA;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v1, v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    const-string/jumbo p0, "secure broadcast failed"

    .line 122
    .line 123
    .line 124
    const-string p2, "Error: secure-broadcast failed"

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object v4, p2, LX/0vQ;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    const-string/jumbo p0, "untrusted app"

    .line 135
    .line 136
    .line 137
    const-string p2, "Error: isTrusted() failed"

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/006;->A04:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    sget-object v0, LX/0mJ;->A00:LX/0mJ;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A01()LX/0rm;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0vQ;->A01:LX/0rm;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0vQ;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/0vQ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    const-string v0, "FBNS_LITE"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0vQ;->A04:LX/0oB;

    .line 17
    .line 18
    new-instance v2, LX/0rm;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, LX/0rm;-><init>(Landroid/content/Context;LX/0oB;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/0vQ;->A01:LX/0rm;

    .line 24
    .line 25
    :cond_0
    return-object v2
    .line 26
.end method

.method public final A02(LX/0vA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0vQ;->A01()LX/0rm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    invoke-virtual {v0, v13}, LX/0rm;->A00(Ljava/lang/String;)LX/0vK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v11, v2, LX/0vQ;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/0ZN;

    .line 25
    .line 26
    iget-object v6, v7, LX/0ZN;->A01:LX/0vK;

    .line 27
    .line 28
    iget-object v1, v7, LX/0ZN;->A03:LX/0vK;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    iget-wide v2, v7, LX/0ZN;->A00:J

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/0mN;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v5, v7, LX/0ZN;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    .line 69
    .line 70
    const-string v0, "Error: Fail to deliver notifId = "

    .line 71
    .line 72
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object/from16 v14, p3

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v8, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 88
    .line 89
    iget-object v0, v11, LX/0ob;->A01:LX/0oc;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-string v9, "discard"

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    new-array v7, v4, [Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    aput-object v9, v7, v4

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    aput-object v10, v7, v4

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    aput-object p3, v7, v4

    .line 122
    .line 123
    const-string v4, "fbns_e2e_latency"

    .line 124
    .line 125
    invoke-virtual {v8, v4, v7, v0, v1}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v4, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 129
    .line 130
    iget-object v0, v11, LX/0ob;->A01:LX/0oc;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v12, "discard"

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    new-array v1, v0, [Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    aput-object v12, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v7, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object p3, v1, v0

    .line 153
    .line 154
    const-string v0, "fbns_latency"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, LX/0vK;->A01()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v6}, LX/0vK;->A00()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "l"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_1
    const-string/jumbo v0, "src"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-wide/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    invoke-static/range {v11 .. v18}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :cond_3
    sget-object v1, LX/0mJ;->A00:LX/0mJ;

    .line 199
    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
