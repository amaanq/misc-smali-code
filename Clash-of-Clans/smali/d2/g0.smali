.class public final Ld2/g0;
.super Lcom/google/android/gms/internal/common/zzi;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final synthetic a:Ld2/g;


# direct methods
.method public constructor <init>(Ld2/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld2/g0;->a:Ld2/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ld2/h0;

    .line 2
    invoke-virtual {p0}, Ld2/h0;->b()V

    .line 3
    invoke-virtual {p0}, Ld2/h0;->c()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    iget-object v3, v3, Ld2/g;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    if-eq v3, v4, :cond_3

    .line 2
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v8, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 3
    invoke-static {p1}, Ld2/g0;->a(Landroid/os/Message;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    const/4 v9, 0x5

    if-eq v3, v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    .line 5
    invoke-virtual {v3}, Ld2/g;->enableLocalFallback()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v9, :cond_6

    :cond_5
    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    .line 6
    invoke-virtual {v3}, Ld2/g;->isConnecting()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 7
    :cond_6
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 9
    invoke-direct {v4, p1, v12, v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v4}, Ld2/g;->zzg(Ld2/g;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Ld2/g0;->a:Ld2/g;

    .line 11
    invoke-static {p1}, Ld2/g;->zzo(Ld2/g;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld2/g0;->a:Ld2/g;

    invoke-static {p1}, Ld2/g;->zzm(Ld2/g;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {p1, v11, v12}, Ld2/g;->zzi(Ld2/g;ILandroid/os/IInterface;)V

    return-void

    .line 13
    :cond_8
    :goto_1
    iget-object p1, p0, Ld2/g0;->a:Ld2/g;

    invoke-static {p1}, Ld2/g;->zza(Ld2/g;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Ld2/g;->zza(Ld2/g;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-direct {p1, v10, v12, v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    iget-object v3, v3, Ld2/g;->zzc:Ld2/d;

    .line 17
    invoke-interface {v3, p1}, Ld2/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    .line 18
    invoke-virtual {v3, p1}, Ld2/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    if-ne v3, v9, :cond_c

    .line 19
    iget-object p1, p0, Ld2/g0;->a:Ld2/g;

    invoke-static {p1}, Ld2/g;->zza(Ld2/g;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Ld2/g;->zza(Ld2/g;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    invoke-direct {p1, v10, v12, v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    :goto_3
    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    iget-object v3, v3, Ld2/g;->zzc:Ld2/d;

    .line 23
    invoke-interface {v3, p1}, Ld2/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    .line 24
    invoke-virtual {v3, p1}, Ld2/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    if-ne v3, v11, :cond_e

    .line 25
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v3, Landroid/app/PendingIntent;

    if-eqz v4, :cond_d

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_d
    move-object v3, v12

    :goto_4
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 27
    invoke-direct {v4, p1, v3, v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Ld2/g0;->a:Ld2/g;

    iget-object p1, p1, Ld2/g;->zzc:Ld2/d;

    .line 29
    invoke-interface {p1, v4}, Ld2/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Ld2/g0;->a:Ld2/g;

    .line 30
    invoke-virtual {p1, v4}, Ld2/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_e
    const/4 v4, 0x6

    if-ne v3, v4, :cond_10

    .line 31
    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    .line 32
    invoke-static {v3, v9, v12}, Ld2/g;->zzi(Ld2/g;ILandroid/os/IInterface;)V

    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    invoke-static {v3}, Ld2/g;->zzb(Ld2/g;)Ld2/b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Ld2/g;->zzb(Ld2/g;)Ld2/b;

    move-result-object v3

    .line 33
    iget v4, p1, Landroid/os/Message;->arg2:I

    check-cast v3, Landroidx/appcompat/app/t;

    .line 34
    iget-object v3, v3, Landroidx/appcompat/app/t;->a:Ljava/lang/Object;

    check-cast v3, Lb2/g;

    invoke-interface {v3, v4}, Lb2/g;->v(I)V

    .line 35
    :cond_f
    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    .line 36
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, p1}, Ld2/g;->onConnectionSuspended(I)V

    iget-object p1, p0, Ld2/g0;->a:Ld2/g;

    .line 37
    invoke-static {p1, v9, v5, v12}, Ld2/g;->zzn(Ld2/g;IILandroid/os/IInterface;)Z

    return-void

    :cond_10
    if-ne v3, v8, :cond_12

    .line 38
    iget-object v3, p0, Ld2/g0;->a:Ld2/g;

    invoke-virtual {v3}, Ld2/g;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    .line 39
    :cond_11
    invoke-static {p1}, Ld2/g0;->a(Landroid/os/Message;)V

    return-void

    .line 40
    :cond_12
    :goto_5
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v8, :cond_13

    if-eq v3, v5, :cond_13

    if-ne v3, v7, :cond_14

    :cond_13
    const/4 v6, 0x1

    :cond_14
    if-eqz v6, :cond_17

    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld2/h0;

    .line 42
    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Ld2/h0;->a:Ljava/lang/Object;

    iget-boolean v4, p1, Ld2/h0;->b:Z

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_16

    .line 44
    :try_start_1
    invoke-virtual {p1}, Ld2/h0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 45
    throw p1

    .line 46
    :cond_16
    :goto_6
    monitor-enter p1

    :try_start_2
    iput-boolean v5, p1, Ld2/h0;->b:Z

    .line 47
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-virtual {p1}, Ld2/h0;->c()V

    return-void

    :catchall_0
    move-exception v3

    .line 49
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v3

    .line 50
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    .line 51
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    new-array v0, v1, [C

    const/16 v2, 0x4760

    xor-int/lit16 v2, v2, 0x470f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x99a

    xor-int/lit16 v2, v2, 0x9d9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 52
    :cond_18
    invoke-static {p1}, Ld2/g0;->a(Landroid/os/Message;)V

    return-void
.end method
