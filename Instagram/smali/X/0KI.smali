.class public final LX/0KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/app/Application;

.field public final A03:LX/0QW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0QW;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0KI;->A03:LX/0QW;

    .line 8
    .line 9
    iput-object p1, p0, LX/0KI;->A02:Landroid/app/Application;

    .line 10
    .line 11
    iput-wide p3, p0, LX/0KI;->A01:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p3

    .line 22
    sub-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/0KI;->A00:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0KI;->A02:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0Nq;->A2M:LX/0PX;

    .line 23
    .line 24
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/0Nq;->A2O:LX/0PX;

    .line 34
    .line 35
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/0Nq;->A3f:LX/0Pb;

    .line 45
    .line 46
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 47
    .line 48
    new-instance v3, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v5, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "Required value was null."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object v1, LX/0Nq;->A2P:LX/0PX;

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/0Nq;->A2Q:LX/0PX;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-array v2, v1, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "PPid:"

    .line 98
    .line 99
    aput-object v0, v2, v4

    .line 100
    .line 101
    new-array v1, v1, [J

    .line 102
    .line 103
    const-string v0, "/proc/self/status"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0LJ;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    aget-wide v1, v1, v4

    .line 109
    .line 110
    long-to-int v0, v1

    .line 111
    invoke-virtual {p1, v3, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LX/0Nq;->A2S:LX/0PX;

    .line 115
    .line 116
    iget-wide v0, p0, LX/0KI;->A00:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/0Nq;->A2T:LX/0PX;

    .line 126
    .line 127
    iget-wide v0, p0, LX/0KI;->A01:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/0Nq;->A2R:LX/0PX;

    .line 137
    .line 138
    iget-object v0, p0, LX/0KI;->A03:LX/0QW;

    .line 139
    .line 140
    iget-object v1, v0, LX/0QW;->A04:Ljava/io/File;

    .line 141
    .line 142
    const-string v0, "Did you call SessionManager.init()?"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0QW;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
