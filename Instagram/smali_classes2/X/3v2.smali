.class public final LX/3v2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/3v2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3v2;->A09:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3v2;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/3v2;->A03:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/3v2;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3v2;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/3v2;->A04:J

    .line 16
    .line 17
    return-void
.end method

.method public static A00()LX/3v2;
    .locals 1

    .line 0
    sget-object v0, LX/3v2;->A0A:LX/3v2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3v2;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3v2;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3v2;->A0A:LX/3v2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 17

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v15

    .line 4
    const-string v0, "art.gc.gc-count"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    :goto_0
    const-string v0, "art.gc.gc-time"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    :goto_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    :goto_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_3
    move-object/from16 v10, p0

    .line 65
    .line 66
    iget-wide v13, v10, LX/3v2;->A09:J

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v13, v1

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget-wide v2, v10, LX/3v2;->A07:J

    .line 75
    .line 76
    sub-long v0, v11, v2

    .line 77
    .line 78
    iput-wide v0, v10, LX/3v2;->A02:J

    .line 79
    .line 80
    iget-wide v2, v10, LX/3v2;->A08:J

    .line 81
    .line 82
    sub-long v0, v8, v2

    .line 83
    .line 84
    iput-wide v0, v10, LX/3v2;->A03:J

    .line 85
    .line 86
    iget-wide v2, v10, LX/3v2;->A05:J

    .line 87
    .line 88
    sub-long v0, v6, v2

    .line 89
    .line 90
    iput-wide v0, v10, LX/3v2;->A00:J

    .line 91
    .line 92
    iget-wide v2, v10, LX/3v2;->A06:J

    .line 93
    .line 94
    sub-long v0, v4, v2

    .line 95
    .line 96
    iput-wide v0, v10, LX/3v2;->A01:J

    .line 97
    .line 98
    sub-long v0, v15, v13

    .line 99
    .line 100
    iput-wide v0, v10, LX/3v2;->A04:J

    .line 101
    .line 102
    :cond_4
    iput-wide v11, v10, LX/3v2;->A07:J

    .line 103
    .line 104
    iput-wide v8, v10, LX/3v2;->A08:J

    .line 105
    .line 106
    iput-wide v6, v10, LX/3v2;->A05:J

    .line 107
    .line 108
    iput-wide v4, v10, LX/3v2;->A06:J

    .line 109
    .line 110
    iput-wide v15, v10, LX/3v2;->A09:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :catchall_0
    return-void
    .line 113
.end method
