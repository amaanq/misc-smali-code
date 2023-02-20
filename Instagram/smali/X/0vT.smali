.class public final LX/0vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0vT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    const-string v1, "NetworkProvider"

    .line 26
    .line 27
    const-string v0, "Exception in getNetworkInfo"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
    .line 34
.end method

.method private A01(Landroid/net/ConnectivityManager;)LX/0vS;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/0vT;->A02(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v4, LX/0vS;

    .line 47
    .line 48
    invoke-direct {v4, v2, v0, v1, v3}, LX/0vS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, -0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v4, LX/0vS;

    .line 58
    .line 59
    invoke-direct {v4, v3, v0, v1, v2}, LX/0vS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 60
    .line 61
    .line 62
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    const/4 v3, 0x0

    .line 65
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    new-instance v0, LX/0vS;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v1, v3}, LX/0vS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static A02(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    sget-object p0, LX/006;->A15:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, LX/006;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, LX/006;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A03(Landroid/net/ConnectivityManager;)LX/0vS;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/0vS;

    .line 8
    .line 9
    invoke-direct {v5, v3, v0, v1, v2}, LX/0vS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-lt v6, v0, :cond_8

    .line 18
    .line 19
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, LX/0vT;->A01(Landroid/net/ConnectivityManager;)LX/0vS;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    return-object v5

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, LX/0vT;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const-string/jumbo v0, "phone"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v5, LX/0vS;

    .line 70
    .line 71
    invoke-direct {v5, v1, v0, v2, v4}, LX/0vS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    const/16 v0, 0x18

    .line 76
    .line 77
    if-lt v6, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, p1}, LX/0vT;->A01(Landroid/net/ConnectivityManager;)LX/0vS;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    return-object v5

    .line 96
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_6
    invoke-static {v0}, LX/0vT;->A02(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 106
    new-instance v5, LX/0vS;

    .line 107
    .line 108
    invoke-direct {v5, v3, v0, v2, v4}, LX/0vS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    const/4 v0, -0x1

    .line 114
    new-instance v5, LX/0vS;

    .line 115
    .line 116
    invoke-direct {v5, v3, v1, v0, v2}, LX/0vS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_8
    invoke-direct {p0, p1}, LX/0vT;->A01(Landroid/net/ConnectivityManager;)LX/0vS;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    return-object v5
    .line 125
    .line 126
    .line 127
.end method
