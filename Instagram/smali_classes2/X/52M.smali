.class public final LX/52M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/5Jo;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/4iP;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/4Vz;


# direct methods
.method public constructor <init>(LX/4iP;LX/4Vz;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/52M;->A06:LX/4Vz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/52M;->A04:LX/4iP;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/52M;->A05:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, LX/52M;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v11, p0

    .line 2
    iput v0, p0, LX/52M;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/52M;->A06:LX/4Vz;

    .line 5
    .line 6
    iget-object v12, v4, LX/4Vz;->A01:LX/5Jn;

    .line 7
    .line 8
    iget-object v9, v4, LX/4Vz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LX/52M;->A04:LX/4iP;

    .line 11
    .line 12
    const-string v6, "ConnectionStatusConfig"

    .line 13
    .line 14
    iget-object v5, v3, LX/4iP;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v3, LX/4iP;->A03:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v7, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "serviceActionBundleKey"

    .line 29
    .line 30
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/4iP;->A04:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v0, "serviceIntentCall"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v8, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Dynamic intent resolution failed: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/4iP;->A00:Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    goto :goto_3

    .line 75
    :goto_0
    const-string v0, "serviceResponseIntentKey"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroid/content/Intent;

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "Dynamic lookup for intent failed for action: "

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/4iP;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :cond_3
    :goto_3
    const/16 v14, 0x1081

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    move-object/from16 v13, p1

    .line 119
    .line 120
    invoke-static/range {v9 .. v14}, LX/5Jn;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/5Jn;Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LX/52M;->A03:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v4, LX/4Vz;->A04:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v4, LX/4Vz;->A04:Landroid/os/Handler;

    .line 135
    .line 136
    const-wide/32 v0, 0x493e0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v0, 0x2

    .line 150
    iput v0, p0, LX/52M;->A00:I

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v12, v9, p0}, LX/5Jn;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    :catch_1
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/52M;->A06:LX/4Vz;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Vz;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v0, LX/4Vz;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/52M;->A04:LX/4iP;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/52M;->A02:Landroid/os/IBinder;

    .line 14
    .line 15
    iput-object p1, p0, LX/52M;->A01:Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v0, p0, LX/52M;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/ServiceConnection;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v2, p0, LX/52M;->A00:I

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/52M;->A06:LX/4Vz;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Vz;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, LX/4Vz;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/52M;->A04:LX/4iP;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/52M;->A02:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, LX/52M;->A01:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, LX/52M;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    iput v0, p0, LX/52M;->A00:I

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
.end method
