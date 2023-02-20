.class public final LX/25E;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/12G;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/25E;->A01:LX/12G;

    .line 1
    .line 2
    iput-object p2, p0, LX/25E;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/25E;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/25E;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/25E;->A00:J

    .line 9
    .line 10
    const/16 v2, 0x2ce

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/25E;->A01:LX/12G;

    .line 1
    .line 2
    iget-object v0, p0, LX/25E;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v1, p0, LX/25E;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/25E;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v8, p0, LX/25E;->A00:J

    .line 9
    .line 10
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v2, v4, LX/12G;->A05:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, v4, LX/12G;->A01:LX/12I;

    .line 25
    .line 26
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v6}, LX/12G;->A01(LX/12G;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, LX/12G;->A04:LX/01X;

    .line 39
    .line 40
    const v5, 0x1650001

    .line 41
    .line 42
    .line 43
    const-string v0, "LOAD_SOURCE"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "END_STATUS"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x1d3

    .line 54
    .line 55
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    const-string/jumbo v3, "memory"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "DISK"

    .line 82
    .line 83
    invoke-virtual {v2, v6, v0, v8, v9}, LX/3E7;->A01(ILjava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const v0, -0x403d42ff

    .line 91
    .line 92
    .line 93
    if-eq v2, v0, :cond_4

    .line 94
    .line 95
    const v0, 0x2f0d9d

    .line 96
    .line 97
    .line 98
    if-eq v2, v0, :cond_3

    .line 99
    .line 100
    const v0, 0x6de15a2e

    .line 101
    .line 102
    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    const-string/jumbo v0, "network"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v1, "NETWORK"

    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6, v1, v8, v9}, LX/3E7;->A02(ILjava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v3, "disk"

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-string v1, "DISK"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v2

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
