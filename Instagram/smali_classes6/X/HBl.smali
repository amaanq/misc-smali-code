.class public final synthetic LX/HBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmA;


# instance fields
.field public final synthetic A00:LX/Gan;

.field public final synthetic A01:LX/FmE;


# direct methods
.method public synthetic constructor <init>(LX/Gan;LX/FmE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HBl;->A01:LX/FmE;

    iput-object p1, p0, LX/HBl;->A00:LX/Gan;

    return-void
.end method


# virtual methods
.method public final CWu(LX/6u8;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/HBl;->A01:LX/FmE;

    .line 1
    .line 2
    iget-object v8, p0, LX/HBl;->A00:LX/Gan;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v8, LX/Gan;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v5, v0}, LX/FmE;->A02(LX/FmE;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v9, p1, LX/6u8;->A09:[B

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    const-string v1, "BoomerangCaptureController"

    .line 18
    .line 19
    const-string v0, "handlePreviewFrame(): data is null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v0, v5, LX/FmE;->A0E:J

    .line 30
    .line 31
    const-wide/16 v10, -0x1

    .line 32
    .line 33
    cmp-long v2, v0, v10

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v0, v5, LX/FmE;->A0E:J

    .line 41
    .line 42
    sub-long v2, v6, v0

    .line 43
    .line 44
    long-to-double v0, v2

    .line 45
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v0, v2

    .line 51
    double-to-long v3, v0

    .line 52
    :goto_0
    new-instance v0, LX/HnF;

    .line 53
    .line 54
    invoke-direct {v0, v8, v5, v3, v4}, LX/HnF;-><init>(LX/Gan;LX/FmE;J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v5, LX/FmE;->A0E:J

    .line 61
    .line 62
    cmp-long v2, v0, v10

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iput-wide v6, v5, LX/FmE;->A0E:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v2, v5, LX/FmE;->A0C:I

    .line 70
    .line 71
    iget v0, v5, LX/FmE;->A0C:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v5, LX/FmE;->A0C:I

    .line 76
    .line 77
    iput-wide v3, v5, LX/FmE;->A0F:J

    .line 78
    .line 79
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Flb;

    .line 84
    .line 85
    invoke-direct {v0, v8, v5, v9, v2}, LX/Flb;-><init>(LX/Gan;LX/FmE;[BI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v5, LX/6MH;->A08:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-wide/32 v1, 0x3b9aca00

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/32 v1, 0x6b49d200

    .line 100
    .line 101
    .line 102
    :goto_1
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, v5, LX/FmE;->A0H:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_4
    iget v0, v5, LX/FmE;->A0C:I

    .line 111
    .line 112
    iput v0, v5, LX/FmE;->A0D:I

    .line 113
    .line 114
    iget-object v0, v5, LX/6MH;->A04:LX/6de;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, v5, LX/FmE;->A05:LX/NmA;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v0, v5, LX/6MH;->A04:LX/6de;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/6de;->D07(LX/NmA;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v5, LX/FmE;->A05:LX/NmA;

    .line 133
    .line 134
    :cond_5
    invoke-static {v5}, LX/FmE;->A00(LX/FmE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v5

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
