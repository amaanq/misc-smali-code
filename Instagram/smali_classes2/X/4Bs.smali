.class public final LX/4Bs;
.super LX/12i;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/12i;

.field public final A02:LX/12i;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/12i;LX/12i;DZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/12i;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Bs;->A02:LX/12i;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Bs;->A01:LX/12i;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/4Bs;->A03:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/4Bs;->A00:D

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
.method public final A00(Ljava/lang/String;Ljava/lang/String;[BFIIIZ)LX/2yE;
    .locals 9

    .line 0
    const-class v1, LX/0zq;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, LX/0zq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/4Bs;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LX/4Bs;->A00:D

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0zq;->A0E(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0zq;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Bs;->A02:LX/12i;

    .line 31
    .line 32
    :goto_1
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move v4, p4

    .line 36
    move v5, p5

    .line 37
    move v6, p6

    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v8}, LX/12i;->A00(Ljava/lang/String;Ljava/lang/String;[BFIIIZ)LX/2yE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v2}, LX/0zq;->A0D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/4Bs;->A01:LX/12i;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
