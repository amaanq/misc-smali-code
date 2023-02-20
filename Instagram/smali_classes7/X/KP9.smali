.class public final LX/KP9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/KP9;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/Jsa;

.field public A05:LX/K5g;

.field public A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/KP9;
    .locals 2

    .line 0
    const-class v1, LX/KP9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KP9;->A07:LX/KP9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/KP9;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KP9;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KP9;->A07:LX/KP9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3
    .line 4
    invoke-virtual {p1, p2, v1, v0}, LX/KP9;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A02(LX/K74;LX/KP9;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/KP9;->A01:Landroid/content/ServiceConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "BrowserLiteCallbacker"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Callback service is not available."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, LX/KP9;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/L8I;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/L8I;-><init>(LX/K74;LX/KP9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/KP9;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/KP9;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/KP9;->A01:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, LX/KP9;->A05:LX/K5g;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BCn()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    monitor-enter v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    iput-object v1, v2, LX/K5g;->A02:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape56S0100000_6_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape56S0100000_6_I1;-><init>(LX/KP9;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    monitor-enter v2

    .line 55
    :try_start_2
    iget-object v0, p0, LX/KP9;->A04:LX/Jsa;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v1, "main_process_state"

    .line 60
    .line 61
    const-string v0, "alive"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_5
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    .line 75
    .line 76
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p1, v5}, LX/IHC;->A1F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gt v0, v3, :cond_6

    .line 103
    .line 104
    const-string v1, "BrowserLiteCallbacker"

    .line 105
    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/KP9;->A03:Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/KP9;->A03:Landroid/os/HandlerThread;

    .line 120
    .line 121
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/KP9;->A02:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v0, LX/KSc;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, LX/KSc;-><init>(LX/KP9;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/KP9;->A01:Landroid/content/ServiceConnection;

    .line 133
    .line 134
    new-instance v3, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 144
    .line 145
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/KP9;->A01:Landroid/content/ServiceConnection;

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-virtual {p1, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
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
.end method

.method public final A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;-><init>(LX/KP9;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape1S0400000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape1S0400000_6_I1;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A06(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/KP9;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
