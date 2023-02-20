.class public abstract LX/JN5;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/LU4;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/LU4;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/50c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/50c;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JN5;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, LX/JN5;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JN4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JN4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v3, LX/JN5;->A03:Z

    .line 9
    .line 10
    iget-object v2, v3, LX/JN4;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/JN4;->A00(LX/JN4;I)LX/KqG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/KqG;->A02:LX/575;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/575;->A08()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, LX/JN3;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/JN3;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/JN5;->A03:Z

    .line 57
    .line 58
    iget-object v0, v1, LX/JN3;->A00:LX/00a;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/00a;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/JN3;->A01:LX/4Ss;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/4Ss;->A05(LX/JN3;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, LX/JN5;->A03:Z

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JN4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JN4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/JN5;->A03:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, v2, LX/JN4;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/JN4;->A00(LX/JN4;I)LX/KqG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/KqG;->A02:LX/575;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/575;->A09()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, LX/JN3;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, LX/JN3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v3, LX/JN5;->A03:Z

    .line 42
    .line 43
    iget-object v2, v3, LX/JN3;->A01:LX/4Ss;

    .line 44
    .line 45
    sget-object v1, LX/4Ss;->A0I:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, v2, LX/4Ss;->A01:LX/JN3;

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/4Ss;->A01:LX/JN3;

    .line 54
    .line 55
    iget-object v0, v2, LX/4Ss;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LX/JN5;->A03:Z

    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A05(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JxD;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq p1, v6, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/JN5;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/LU4;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LU4;->B05()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/33H;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/JxD;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    if-ne v2, v0, :cond_4

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string v0, "<<ResolutionFailureErrorDetail>>"

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    iget-object v0, v4, LX/JxD;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 69
    .line 70
    invoke-direct {v5, v2, v0, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    iget v0, v4, LX/JxD;->A00:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v0}, LX/JN5;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :cond_4
    iget-object v5, v4, LX/JxD;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 85
    .line 86
    iget v0, v4, LX/JxD;->A00:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/JN5;->A09()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "resolving_error"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "failed_status"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "failed_resolution"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/PendingIntent;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v0, "failed_client_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/JxD;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/JxD;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JxD;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "resolving_error"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget v1, v2, LX/JxD;->A00:I

    .line 17
    .line 18
    const-string v0, "failed_client_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/JxD;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 26
    .line 27
    const-string v0, "failed_status"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 33
    .line 34
    const-string v0, "failed_resolution"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JN4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JN4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, v2, LX/JN4;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/JN4;->A00(LX/JN4;I)LX/KqG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/KqG;->A02:LX/575;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/575;->A08()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/JN3;

    .line 32
    .line 33
    iget-object v0, v0, LX/JN3;->A01:LX/4Ss;

    .line 34
    .line 35
    iget-object v1, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0A(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/JN4;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JN4;

    .line 6
    .line 7
    const-string v2, "AutoManageHelper"

    .line 8
    .line 9
    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, LX/JN4;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/KqG;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/KqG;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v6, v1, LX/KqG;->A02:LX/575;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    check-cast v0, LX/JMv;

    .line 52
    .line 53
    iget-object v0, v0, LX/JMv;->A0B:LX/KT2;

    .line 54
    .line 55
    iget-object v4, v0, LX/KT2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v0, v0, LX/KT2;->A06:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v3, "GmsClientEvents"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x39

    .line 77
    .line 78
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "unregisterConnectionFailedListener(): listener "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " not found"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v6}, LX/575;->A09()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v5, LX/KqG;->A01:LX/4Mm;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/4Wv;->C9z(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    :try_start_1
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    check-cast v0, LX/JN3;

    .line 116
    .line 117
    iget-object v0, v0, LX/JN3;->A01:LX/4Ss;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, LX/4Ss;->A04(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0B(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 0
    new-instance v2, LX/JxD;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/JxD;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/JN5;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/L9G;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LX/L9G;-><init>(LX/JxD;LX/JN5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JxD;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/JN5;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, v0, LX/JxD;->A00:I

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
