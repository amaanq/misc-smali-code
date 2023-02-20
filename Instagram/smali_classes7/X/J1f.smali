.class public final LX/J1f;
.super LX/JiC;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/3AL;

.field public final A01:LX/0hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/J1f;->A02:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/JiC;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JiC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J1f;->A01:LX/0hc;

    .line 4
    .line 5
    new-instance v0, LX/36x;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/36x;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/36x;->A00()LX/0vo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fdid_oe_exposure_time"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/J1f;->A00:LX/3AL;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/KOT;->A02:LX/IKG;

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fdid/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "last_expose_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/IKH;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4yj;LX/J1f;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/J1f;->A00:LX/3AL;

    .line 1
    .line 2
    iget v4, p1, LX/4yj;->A00:I

    .line 3
    .line 4
    if-lt p4, v4, :cond_3

    .line 5
    .line 6
    const-string v0, "not_in_experiment"

    .line 7
    .line 8
    :goto_0
    const-string v3, "not_in_experiment"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/4yj;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/J1f;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v5, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v0

    .line 37
    sget-wide v5, LX/J1f;->A02:J

    .line 38
    .line 39
    cmp-long v0, v7, v5

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, LX/4yj;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "exp_name"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-ge p4, v4, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LX/4yj;->A05:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v3, v0, p4

    .line 61
    .line 62
    :cond_1
    const-string v0, "exp_group"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1cf

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/3AL;->A09()LX/2sS;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1}, LX/J1f;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v3, v2, v0, v1}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/2sS;->A05()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object v0, p1, LX/4yj;->A05:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v0, v0, p4

    .line 101
    .line 102
    goto :goto_0
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
