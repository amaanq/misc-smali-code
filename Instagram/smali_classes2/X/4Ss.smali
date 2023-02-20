.class public final LX/4Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/4Ss;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/JN3;

.field public A02:LX/Lgy;

.field public A03:Z

.field public A04:Lcom/google/android/gms/common/internal/TelemetryData;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A08:LX/4nl;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4Ss;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const-string v1, "The user must be signed in to make this API call."

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4Ss;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Ss;->A0I:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    iput-wide v0, p0, LX/4Ss;->A00:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, LX/4Ss;->A03:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Ss;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4Ss;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/high16 v1, 0x3f400000    # 0.75f

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/4Ss;->A01:LX/JN3;

    .line 37
    .line 38
    new-instance v0, LX/00a;

    .line 39
    .line 40
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4Ss;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, LX/00a;

    .line 46
    .line 47
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4Ss;->A0D:Ljava/util/Set;

    .line 51
    .line 52
    iput-boolean v3, p0, LX/4Ss;->A0E:Z

    .line 53
    .line 54
    iput-object p1, p0, LX/4Ss;->A05:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v3, LX/50c;

    .line 57
    .line 58
    invoke-direct {v3, p2, p0}, LX/50c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p3, p0, LX/4Ss;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 64
    .line 65
    new-instance v0, LX/4nl;

    .line 66
    .line 67
    invoke-direct {v0, p3}, LX/4nl;-><init>(LX/33H;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4Ss;->A08:LX/4nl;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/33J;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/5O5;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/33J;->A03:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-boolean v4, p0, LX/4Ss;->A0E:Z

    .line 109
    .line 110
    :cond_2
    const/4 v0, 0x6

    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(Lcom/google/android/gms/common/ConnectionResult;LX/4ET;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 0
    iget-object v0, p1, LX/4ET;->A00:LX/4bV;

    .line 1
    .line 2
    iget-object v4, v0, LX/4bV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v0, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "API: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public static A01(Landroid/content/Context;)LX/4Ss;
    .locals 5

    .line 0
    sget-object v4, LX/4Ss;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/4Ss;->A0F:LX/4Ss;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/4Vz;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v0, LX/4Vz;->A05:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/4Vz;->A05:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4Vz;->A05:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 44
    .line 45
    new-instance v3, LX/4Ss;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/4Ss;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/4Ss;->A0F:LX/4Ss;

    .line 51
    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-object v3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
.end method

.method private final A02(LX/4ey;)LX/4kj;
    .locals 3

    .line 0
    iget-object v2, p1, LX/4ey;->A06:LX/4ET;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4kj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/4kj;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/4kj;-><init>(LX/4ey;LX/4Ss;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/4kj;->A04:LX/4eu;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4eu;->D2M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/4Ss;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/4kj;->A09()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ss;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4Ss;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/4Ss;->A02:LX/Lgy;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/4Ss;->A05:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, LX/Kq8;->A00:LX/Kq8;

    .line 21
    .line 22
    new-instance v0, LX/JMu;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/JMu;-><init>(Landroid/content/Context;LX/Kq8;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4Ss;->A02:LX/Lgy;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, v3}, LX/Lgy;->Bpi(Lcom/google/android/gms/common/internal/TelemetryData;)LX/IIz;

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/4Ss;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A04(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4Ss;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A05(LX/JN3;)V
    .locals 3

    .line 0
    sget-object v2, LX/4Ss;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Ss;->A01:LX/JN3;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/4Ss;->A01:LX/JN3;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Ss;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/4Ss;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p1, LX/JN3;->A00:LX/00a;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Ss;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/4tV;->A00()LX/4tV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/4tV;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4Ss;->A08:LX/4nl;

    .line 18
    .line 19
    const v2, 0xc1fa340

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/4nl;->A01:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    :cond_2
    return v3
    .line 35
    .line 36
    .line 37
.end method

.method public final A07(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/4Ss;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Ss;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/KF6;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "pending_intent"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "failing_client_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "notify_manager"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget v1, LX/9XB;->A00:I

    .line 47
    .line 48
    const/high16 v0, 0x8000000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v3, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v3, v0, v1}, LX/33H;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget v1, LX/9XC;->A00:I

    .line 70
    .line 71
    const/high16 v0, 0x8000000

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v2, 0xd

    .line 3
    .line 4
    const-wide/32 v0, 0x493e0

    .line 5
    .line 6
    .line 7
    const-string v7, "GoogleApiManager"

    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Unknown message id: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/K0V;

    .line 42
    .line 43
    iget-wide v1, v5, LX/K0V;->A02:J

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v0, v1, v7

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v2, v5, LX/K0V;->A00:I

    .line 52
    .line 53
    new-array v1, v4, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 54
    .line 55
    iget-object v0, v5, LX/K0V;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 56
    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4Ss;->A02:LX/Lgy;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/4Ss;->A05:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v1, LX/Kq8;->A00:LX/Kq8;

    .line 75
    .line 76
    new-instance v0, LX/JMu;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/JMu;-><init>(Landroid/content/Context;LX/Kq8;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4Ss;->A02:LX/Lgy;

    .line 82
    .line 83
    :cond_0
    invoke-interface {v0, v3}, LX/Lgy;->Bpi(Lcom/google/android/gms/common/internal/TelemetryData;)LX/IIz;

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_1
    iget-object v0, p0, LX/4Ss;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 94
    .line 95
    iget v0, v5, LX/K0V;->A00:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, v5, LX/K0V;->A01:I

    .line 106
    .line 107
    if-lt v1, v0, :cond_4

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, LX/4Ss;->A03()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-object v0, p0, LX/4Ss;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 118
    .line 119
    if-nez v0, :cond_13

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/K0V;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget v1, v5, LX/K0V;->A00:I

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/4Ss;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 139
    .line 140
    iget-object v3, p0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v0, v5, LX/K0V;->A02:J

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_4
    iget-object v2, p0, LX/4Ss;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 153
    .line 154
    iget-object v1, v5, LX/K0V;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 166
    .line 167
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    invoke-direct {p0}, LX/4Ss;->A03()V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/K8p;

    .line 178
    .line 179
    iget-object v1, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v0, v2, LX/K8p;->A01:LX/4ET;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    iget-object v0, v2, LX/K8p;->A01:LX/4ET;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/4kj;

    .line 196
    .line 197
    iget-object v0, v10, LX/4kj;->A07:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_13

    .line 204
    .line 205
    iget-object v0, v10, LX/4kj;->A0C:LX/4Ss;

    .line 206
    .line 207
    iget-object v1, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 208
    .line 209
    const/16 v0, 0xf

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v2, LX/K8p;->A00:Lcom/google/android/gms/common/Feature;

    .line 220
    .line 221
    iget-object v6, v10, LX/4kj;->A09:Ljava/util/Queue;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LX/KJq;

    .line 247
    .line 248
    instance-of v0, v8, LX/JNG;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    move-object v0, v8

    .line 253
    check-cast v0, LX/JNG;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, LX/JNG;->A06(LX/4kj;)[Lcom/google/android/gms/common/Feature;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    array-length v2, v3

    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_2
    if-ge v1, v2, :cond_6

    .line 264
    .line 265
    aget-object v0, v3, v1

    .line 266
    .line 267
    invoke-static {v0, v7}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    if-ltz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_3
    if-ge v2, v3, :cond_13

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/KJq;

    .line 294
    .line 295
    invoke-interface {v6, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/LGu;

    .line 299
    .line 300
    invoke-direct {v0, v7}, LX/LGu;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/KJq;->A04(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/K8p;

    .line 312
    .line 313
    iget-object v1, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v0, v2, LX/K8p;->A01:LX/4ET;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v2, LX/K8p;->A01:LX/4ET;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/4kj;

    .line 330
    .line 331
    iget-object v0, v1, LX/4kj;->A07:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget-boolean v0, v1, LX/4kj;->A02:Z

    .line 340
    .line 341
    if-nez v0, :cond_13

    .line 342
    .line 343
    iget-object v0, v1, LX/4kj;->A04:LX/4eu;

    .line 344
    .line 345
    invoke-interface {v0}, LX/4eu;->isConnected()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-static {v1}, LX/4kj;->A03(LX/4kj;)V

    .line 352
    .line 353
    .line 354
    return v4

    .line 355
    :pswitch_4
    iget-object v1, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 356
    .line 357
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/4kj;

    .line 372
    .line 373
    iget-object v0, v1, LX/4kj;->A0C:LX/4Ss;

    .line 374
    .line 375
    iget-object v0, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 376
    .line 377
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, v1, LX/4kj;->A02:Z

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    :cond_9
    invoke-virtual {v1}, LX/4kj;->A09()V

    .line 385
    .line 386
    .line 387
    return v4

    .line 388
    :pswitch_5
    const-string/jumbo v1, "zaa"

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_6
    iget-object v1, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 398
    .line 399
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/4kj;

    .line 414
    .line 415
    iget-object v0, v2, LX/4kj;->A0C:LX/4Ss;

    .line 416
    .line 417
    iget-object v0, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 418
    .line 419
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v2, LX/4kj;->A04:LX/4eu;

    .line 423
    .line 424
    invoke-interface {v3}, LX/4eu;->isConnected()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    iget-object v0, v2, LX/4kj;->A08:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    iget-object v1, v2, LX/4kj;->A06:LX/4Ac;

    .line 439
    .line 440
    iget-object v0, v1, LX/4Ac;->A00:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    iget-object v0, v1, LX/4Ac;->A01:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    const-string v0, "Timing out service connection."

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    invoke-static {v2}, LX/4kj;->A05(LX/4kj;)V

    .line 460
    .line 461
    .line 462
    return v4

    .line 463
    :pswitch_7
    iget-object v1, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 464
    .line 465
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, LX/4kj;

    .line 480
    .line 481
    iget-object v6, v5, LX/4kj;->A0C:LX/4Ss;

    .line 482
    .line 483
    iget-object v2, v6, LX/4Ss;->A06:Landroid/os/Handler;

    .line 484
    .line 485
    invoke-static {v2}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v5, LX/4kj;->A02:Z

    .line 489
    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    const/16 v0, 0xb

    .line 493
    .line 494
    iget-object v1, v5, LX/4kj;->A05:LX/4ET;

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x9

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-boolean v3, v5, LX/4kj;->A02:Z

    .line 505
    .line 506
    iget-object v2, v6, LX/4Ss;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 507
    .line 508
    iget-object v1, v6, LX/4Ss;->A05:Landroid/content/Context;

    .line 509
    .line 510
    const v0, 0xbdfcb8

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, LX/33H;->A02(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/16 v0, 0x12

    .line 518
    .line 519
    if-ne v1, v0, :cond_b

    .line 520
    .line 521
    const/16 v2, 0x15

    .line 522
    .line 523
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 524
    .line 525
    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 526
    .line 527
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v5}, LX/4kj;->A01(Lcom/google/android/gms/common/api/Status;LX/4kj;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v5, LX/4kj;->A04:LX/4eu;

    .line 534
    .line 535
    const-string v0, "Timing out connection while resuming."

    .line 536
    .line 537
    :goto_5
    invoke-interface {v3, v0}, LX/4eu;->ANR(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return v4

    .line 541
    :cond_b
    const/16 v2, 0x16

    .line 542
    .line 543
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :pswitch_8
    iget-object v3, p0, LX/4Ss;->A0D:Ljava/util/Set;

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v0, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/4kj;

    .line 569
    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    invoke-virtual {v0}, LX/4kj;->A0A()V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 577
    .line 578
    .line 579
    return v4

    .line 580
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/4ey;

    .line 583
    .line 584
    invoke-direct {p0, v0}, LX/4Ss;->A02(LX/4ey;)LX/4kj;

    .line 585
    .line 586
    .line 587
    return v4

    .line 588
    :pswitch_a
    iget-object v3, p0, LX/4Ss;->A05:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    instance-of v2, v2, Landroid/app/Application;

    .line 595
    .line 596
    if-eqz v2, :cond_13

    .line 597
    .line 598
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Landroid/app/Application;

    .line 603
    .line 604
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    .line 605
    .line 606
    .line 607
    sget-object v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 608
    .line 609
    new-instance v3, LX/4AL;

    .line 610
    .line 611
    invoke-direct {v3, p0}, LX/4AL;-><init>(LX/4Ss;)V

    .line 612
    .line 613
    .line 614
    monitor-enter v6

    .line 615
    :try_start_0
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_e

    .line 628
    .line 629
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 630
    .line 631
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_e

    .line 642
    .line 643
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 644
    .line 645
    const/16 v2, 0x64

    .line 646
    .line 647
    if-le v3, v2, :cond_e

    .line 648
    .line 649
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 652
    .line 653
    .line 654
    :cond_e
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_13

    .line 661
    .line 662
    iput-wide v0, p0, LX/4Ss;->A00:J

    .line 663
    .line 664
    return v4

    .line 665
    :catchall_0
    :try_start_1
    move-exception v0

    .line 666
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    throw v0

    .line 668
    :pswitch_b
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 669
    .line 670
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 673
    .line 674
    iget-object v0, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_11

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, LX/4kj;

    .line 695
    .line 696
    iget v0, v5, LX/4kj;->A03:I

    .line 697
    .line 698
    if-ne v0, v3, :cond_f

    .line 699
    .line 700
    iget v0, v8, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 701
    .line 702
    if-ne v0, v2, :cond_10

    .line 703
    .line 704
    const-string v7, "CANCELED"

    .line 705
    .line 706
    iget-object v3, v8, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    add-int/lit8 v0, v2, 0x45

    .line 725
    .line 726
    add-int/2addr v0, v1

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    .line 731
    .line 732
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v0, ": "

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 753
    .line 754
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_7
    invoke-static {v0, v5}, LX/4kj;->A01(Lcom/google/android/gms/common/api/Status;LX/4kj;)V

    .line 758
    .line 759
    .line 760
    return v4

    .line 761
    :cond_10
    iget-object v0, v5, LX/4kj;->A05:LX/4ET;

    .line 762
    .line 763
    invoke-static {v8, v0}, LX/4Ss;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/4ET;)Lcom/google/android/gms/common/api/Status;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_7

    .line 768
    :cond_11
    const/16 v0, 0x4c

    .line 769
    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const-string v0, "Could not find API instance "

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v0, " while trying to fail enqueued calls."

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    new-instance v1, Ljava/lang/Exception;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v7, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    .line 799
    .line 800
    return v4

    .line 801
    :pswitch_c
    iget-object v0, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_13

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LX/4kj;

    .line 822
    .line 823
    iget-object v0, v1, LX/4kj;->A0C:LX/4Ss;

    .line 824
    .line 825
    iget-object v0, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 826
    .line 827
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    iput-object v0, v1, LX/4kj;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 832
    .line 833
    invoke-virtual {v1}, LX/4kj;->A09()V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-ne v4, v2, :cond_12

    .line 846
    .line 847
    const-wide/16 v0, 0x2710

    .line 848
    .line 849
    :cond_12
    iput-wide v0, p0, LX/4Ss;->A00:J

    .line 850
    .line 851
    iget-object v6, p0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 852
    .line 853
    const/16 v5, 0xc

    .line 854
    .line 855
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_13

    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-wide v0, p0, LX/4Ss;->A00:J

    .line 883
    .line 884
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :pswitch_e
    iput-boolean v3, p0, LX/4Ss;->A03:Z

    .line 889
    .line 890
    :cond_13
    return v4

    .line 891
    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, LX/JzQ;

    .line 894
    .line 895
    iget-object v1, p0, LX/4Ss;->A09:Ljava/util/Map;

    .line 896
    .line 897
    iget-object v0, v3, LX/JzQ;->A01:LX/4ey;

    .line 898
    .line 899
    iget-object v0, v0, LX/4ey;->A06:LX/4ET;

    .line 900
    .line 901
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, LX/4kj;

    .line 906
    .line 907
    if-nez v2, :cond_14

    .line 908
    .line 909
    iget-object v0, v3, LX/JzQ;->A01:LX/4ey;

    .line 910
    .line 911
    invoke-direct {p0, v0}, LX/4Ss;->A02(LX/4ey;)LX/4kj;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :cond_14
    iget-object v0, v2, LX/4kj;->A04:LX/4eu;

    .line 916
    .line 917
    invoke-interface {v0}, LX/4eu;->D2M()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_15

    .line 922
    .line 923
    iget-object v0, p0, LX/4Ss;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    iget v0, v3, LX/JzQ;->A00:I

    .line 930
    .line 931
    if-eq v1, v0, :cond_15

    .line 932
    .line 933
    iget-object v1, v3, LX/JzQ;->A02:LX/KJq;

    .line 934
    .line 935
    sget-object v0, LX/4Ss;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/KJq;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, LX/4kj;->A0A()V

    .line 941
    .line 942
    .line 943
    return v4

    .line 944
    :cond_15
    iget-object v0, v3, LX/JzQ;->A02:LX/KJq;

    .line 945
    .line 946
    invoke-virtual {v2, v0}, LX/4kj;->A0C(LX/KJq;)V

    .line 947
    .line 948
    .line 949
    return v4

    .line 950
    :pswitch_10
    const-string/jumbo v1, "zab"

    .line 951
    .line 952
    .line 953
    new-instance v0, Ljava/lang/NullPointerException;

    .line 954
    .line 955
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    nop

    .line 960
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
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
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method
