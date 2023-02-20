.class public final LX/KQ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:LX/KSe;

.field public A05:LX/JwB;

.field public A06:Lcom/google/android/gms/internal/play_billing/zzd;

.field public A07:Ljava/util/concurrent/ExecutorService;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LPO;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VERSION_NAME"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v3, "3.0.3"

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, LX/KQ9;->A00:I

    .line 28
    .line 29
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KQ9;->A0G:Landroid/os/Handler;

    .line 34
    .line 35
    iput v1, p0, LX/KQ9;->A01:I

    .line 36
    .line 37
    iput-object v3, p0, LX/KQ9;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/KQ9;->A03:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, LX/JwB;

    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, LX/JwB;-><init>(Landroid/content/Context;LX/LPO;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/KQ9;->A05:LX/JwB;

    .line 51
    .line 52
    iput-object p1, p0, LX/KQ9;->A02:Landroid/content/Context;

    .line 53
    .line 54
    iput-boolean v2, p0, LX/KQ9;->A0F:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static final A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    long-to-double v3, p3

    .line 1
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v3, v0

    .line 7
    double-to-long v1, v3

    .line 8
    iget-object v0, p0, LX/KQ9;->A07:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v3, LX/KRH;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/Hr4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Hr4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KQ9;->A07:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/KQ9;->A0G:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/L85;

    .line 32
    .line 33
    invoke-direct {v0, p1, v4}, LX/L85;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Future;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1c

    .line 50
    .line 51
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Async task throws exception "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "BillingClient"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
.end method

.method public static final A01(LX/KQ9;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KQ9;->A0G:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/Jw8;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KQ9;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/JsH;->A0C:LX/Jw7;

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/Jw8;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4}, LX/Jw8;-><init>(LX/Jw7;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "BillingClient"

    .line 22
    .line 23
    const-string v0, "Please provide a valid SKU type."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/JsH;->A04:LX/Jw7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LX/LE9;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/LE9;-><init>(LX/KQ9;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-static {p0, v4, v0, v2, v3}, LX/KQ9;->A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Jw8;

    .line 49
    .line 50
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    sget-object v1, LX/JsH;->A0A:LX/Jw7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    sget-object v1, LX/JsH;->A0D:LX/Jw7;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final A03(LX/LS8;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/KQ9;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, "BillingClient"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/JsH;->A0B:LX/Jw7;

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, v0}, LX/LS8;->C2u(LX/Jw7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, LX/KQ9;->A00:I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v1, v7, :cond_1

    .line 22
    .line 23
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/JsH;->A02:LX/Jw7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/JsH;->A0C:LX/Jw7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v7, p0, LX/KQ9;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/KQ9;->A05:LX/JwB;

    .line 45
    .line 46
    iget-object v3, v0, LX/JwB;->A01:LX/IU0;

    .line 47
    .line 48
    iget-object v2, v0, LX/JwB;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v3, LX/IU0;->A00:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, LX/IU0;->A02:LX/JwB;

    .line 62
    .line 63
    iget-object v0, v0, LX/JwB;->A01:LX/IU0;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iput-boolean v7, v3, LX/IU0;->A00:Z

    .line 69
    .line 70
    :cond_3
    const/4 v4, 0x2

    .line 71
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/KSe;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LX/KSe;-><init>(LX/KQ9;LX/LS8;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/KQ9;->A04:LX/KSe;

    .line 80
    .line 81
    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    .line 82
    .line 83
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "com.android.vending"

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, LX/KQ9;->A03:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance v0, Landroid/content/ComponentName;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/KQ9;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "playBillingLibraryVersion"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/KQ9;->A04:LX/KSe;

    .line 154
    .line 155
    invoke-virtual {v6, v2, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const-string v0, "Connection to Billing service is blocked."

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 169
    .line 170
    :goto_1
    invoke-static {v5, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iput v3, p0, LX/KQ9;->A00:I

    .line 174
    .line 175
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/JsH;->A01:LX/Jw7;

    .line 179
    .line 180
    goto/16 :goto_0
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

.method public final A04(LX/Jw9;LX/LPP;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KQ9;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v6, p1, LX/Jw9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/Jw9;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "BillingClient"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Please fix the input params. SKU type can\'t be empty."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/JsH;->A04:LX/Jw7;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0, v4}, LX/LPP;->ChV(LX/Jw7;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    new-instance v0, LX/JsR;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/JsR;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v3, LX/LEn;

    .line 66
    .line 67
    invoke-direct {v3, p0, p2, v6, v5}, LX/LEn;-><init>(LX/KQ9;LX/LPP;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/L4a;

    .line 71
    .line 72
    invoke-direct {v2, p2}, LX/L4a;-><init>(LX/LPP;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x7530

    .line 76
    .line 77
    invoke-static {p0, v2, v3, v0, v1}, LX/KQ9;->A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget v1, p0, LX/KQ9;->A00:I

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/JsH;->A0A:LX/Jw7;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/JsH;->A03:LX/Jw7;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, LX/JsH;->A0C:LX/Jw7;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "SKU must be set."

    .line 105
    .line 106
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A05()Z
    .locals 2

    iget v1, p0, LX/KQ9;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KQ9;->A04:LX/KSe;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
