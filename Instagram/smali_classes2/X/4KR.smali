.class public abstract LX/4KR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/116;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:LX/115;


# direct methods
.method public constructor <init>(LX/116;LX/115;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/4KR;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4KR;->A01:LX/116;

    .line 6
    .line 7
    iput-object p3, p0, LX/4KR;->A02:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, LX/4KR;->A03:LX/115;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/K1W;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    move-object v9, p1

    .line 2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-string v1, ""

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "/?_nc_spsid="

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v0, "https://"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    const-string v1, "FB-Sonar-Prober-Type"

    .line 44
    .line 45
    const-string v0, "rtt"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x3fd2da12

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/0n1;->A01(Ljava/net/URLConnection;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sub-long/2addr v1, v3

    .line 68
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0

    .line 79
    :catch_0
    move-exception v4

    .line 80
    move-object v7, v4

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    throw v0

    .line 89
    :catch_1
    move-exception v4

    .line 90
    move-object v6, v7

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception v4

    .line 93
    :goto_0
    move-object v7, v4

    .line 94
    :cond_2
    :goto_1
    const-wide/16 v1, -0x1

    .line 95
    .line 96
    const-string v3, "InstagramSonarProber"

    .line 97
    .line 98
    const-string v0, "Error in probe session"

    .line 99
    .line 100
    invoke-static {v3, v0, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const-string v3, ":"

    .line 104
    .line 105
    const/16 v0, 0x1bb

    .line 106
    .line 107
    invoke-static {v6, v3, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :goto_3
    long-to-int v0, v1

    .line 119
    int-to-long v6, v0

    .line 120
    new-instance v5, LX/K1W;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v11}, LX/K1W;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_3
    const/4 v11, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    goto :goto_3
    .line 129
    .line 130
.end method
