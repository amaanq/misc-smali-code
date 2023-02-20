.class public final LX/MNT;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/Moh;


# direct methods
.method public constructor <init>(LX/Moh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNT;->A00:LX/Moh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "BatteryMetricsPersistentCache"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MNT;->A00:LX/Moh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moh;->A03:LX/1Mm;

    .line 3
    .line 4
    const/16 v1, 0x10b

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const v3, 0x927c0

    .line 9
    .line 10
    .line 11
    move v5, v4

    .line 12
    invoke-static/range {v0 .. v5}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/MNT;->A00:LX/Moh;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, v5, LX/Moh;->A02:LX/15C;

    .line 4
    .line 5
    const-string v0, "previous_session"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15C;->AOq(Ljava/lang/String;)LX/2sO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v5, LX/Moh;->A00:LX/0EW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0EW;->A00()LX/0EX;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/0Cc;

    .line 18
    .line 19
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2sU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v2, v5, LX/Moh;->A01:LX/08y;

    .line 37
    .line 38
    const/16 v0, 0xfb

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0Ep;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {v3, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6, v3}, LX/0Ep;->A01(LX/0EX;Ljava/io/DataOutput;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/2sU;->A02()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_6
    const-string v0, "BatteryMetricsPersistentCache"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_0
    :try_start_7
    invoke-virtual {v4}, LX/2sU;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_8
    invoke-virtual {v4}, LX/2sU;->A01()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    :cond_0
    :goto_1
    monitor-exit v5

    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    monitor-exit v5

    .line 106
    throw v0
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
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x10a

    return v0
.end method
