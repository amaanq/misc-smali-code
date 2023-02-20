.class public final LX/16j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/3Cn;

.field public final A02:LX/0la;

.field public final A03:LX/11Q;

.field public final A04:LX/3Bt;

.field public final A05:LX/0hc;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/11Q;LX/0hc;LX/0hc;Z)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0la;->A00()LX/0la;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2QE;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2QE;-><init>(LX/16j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/16j;->A04:LX/3Bt;

    .line 15
    .line 16
    iput-object p1, p0, LX/16j;->A03:LX/11Q;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/16j;->A06:Z

    .line 19
    .line 20
    iput-object v1, p0, LX/16j;->A02:LX/0la;

    .line 21
    .line 22
    invoke-static {p2}, LX/16k;->A00(LX/0hc;)LX/3Cn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/16j;->A01:LX/3Cn;

    .line 27
    .line 28
    iput-object p3, p0, LX/16j;->A05:LX/0hc;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 5

    .line 0
    iget-object v3, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/3H6;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-string v0, ".cdninstagram.com"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/16j;->A00:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/16j;->A00:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "InstagramSpecificHeaderServiceLayer"

    .line 48
    .line 49
    const-string v0, "Catch OS DeadSystemException"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v4}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, LX/0er;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "MOBILE(LTE)"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/16j;->A01:LX/3Cn;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/3Cn;->A0N:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v2, "MOBILE(NRNSA)"

    .line 77
    .line 78
    const-string v1, "MOBILE.NRNSA"

    .line 79
    .line 80
    :cond_3
    const-string v0, "X-FB-Connection-Type"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3H6;->A00(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "X-IG-Connection-Type"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/3H6;->A00(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v1, "X-IG-Capabilities"

    .line 111
    .line 112
    const-string v0, "3brTv10="

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "567067343352427"

    .line 118
    .line 119
    const-string v0, "X-IG-App-ID"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/16j;->A06:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/16j;->A04:LX/3Bt;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, LX/16j;->A03:LX/11Q;

    .line 134
    .line 135
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
.end method
