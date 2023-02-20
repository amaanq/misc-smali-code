.class public final LX/KQV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ijr;
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v4, LX/Jsg;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/Jsg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/KIc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/KIc;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    new-instance v0, LX/Ijr;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, LX/Ijr;-><init>(LX/KIc;LX/Jsg;J)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, LX/Jsg;

    .line 35
    .line 36
    invoke-direct {v4, p0}, LX/Jsg;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance v4, LX/Jsg;

    .line 55
    .line 56
    invoke-direct {v4, p0}, LX/Jsg;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/KIc;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LX/KIc;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v4, LX/Jsg;

    .line 70
    .line 71
    invoke-direct {v4, p0}, LX/Jsg;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/KQV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KQV;->A00:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/KQV;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A02(Ljava/lang/Integer;[B)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v5, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "SHA-1"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    array-length v0, v4

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-byte v0, v4, v2

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const-string v0, "%02x"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "SHA-256"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string v0, "Byte Array is null"

    .line 60
    .line 61
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A03(LX/K6n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/K6n;->A0B:LX/KeL;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    const-string v6, "info"

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const-string v1, "app_session_id"

    .line 11
    .line 12
    invoke-static {}, LX/KQV;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "timer_interval_time"

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget v0, p0, LX/K6n;->A02:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "buffer_capacity"

    .line 38
    .line 39
    const-class v2, LX/KIB;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-wide v0, LX/KIB;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "dynamic_signal_cirucular_buffer_length"

    .line 53
    .line 54
    iget v0, p0, LX/K6n;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "static_signal_cirucular_buffer_length"

    .line 64
    .line 65
    iget v0, p0, LX/K6n;->A04:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "biometric_signal_cirucular_buffer_length"

    .line 75
    .line 76
    iget v0, p0, LX/K6n;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v4, "signal_config"

    .line 86
    .line 87
    iget-object v1, p0, LX/K6n;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "t"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_1
    invoke-static {v1}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    :cond_0
    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v7, p1

    .line 115
    move-object v8, p2

    .line 116
    move-object v10, v9

    .line 117
    move-object v11, v9

    .line 118
    invoke-virtual/range {v5 .. v12}, LX/KeL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0

    .line 125
    :cond_1
    return-void
    .line 126
.end method

.method public static A04()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A05(LX/91x;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/91x;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/91x;->A06:LX/91x;

    .line 3
    .line 4
    iget v0, v0, LX/91x;->A00:I

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/91x;->A08:LX/91x;

    .line 9
    .line 10
    iget v0, v0, LX/91x;->A00:I

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/91x;->A07:LX/91x;

    .line 15
    .line 16
    iget v0, v0, LX/91x;->A00:I

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/91x;->A05:LX/91x;

    .line 21
    .line 22
    iget v1, v0, LX/91x;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method
