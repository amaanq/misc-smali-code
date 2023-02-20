.class public final LX/4y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mor;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .line 0
    :try_start_0
    const-class v7, LX/4nh;

    .line 1
    .line 2
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget v0, LX/4nh;->A00:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    add-int/lit8 v5, v0, 0x1

    .line 7
    .line 8
    sput v5, LX/4nh;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-le v5, v0, :cond_0

    .line 13
    .line 14
    const-string v4, "ByteArrayPool"

    .line 15
    .line 16
    const-string v3, "Too many byte array objects allocated: %,d"

    .line 17
    .line 18
    new-array v2, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-static {v4, v3, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/4nh;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v6

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [B

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x400

    .line 51
    .line 52
    new-array v2, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :goto_0
    :try_start_2
    monitor-exit v7

    .line 55
    const-wide/16 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move-object v4, p0

    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    .line 68
    .line 69
    int-to-long v0, v1

    .line 70
    add-long/2addr v7, v0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-wide v0, p0, LX/Mor;->A00:J

    .line 74
    .line 75
    sub-long v5, v7, v0

    .line 76
    .line 77
    iput-wide v7, p0, LX/Mor;->A00:J

    .line 78
    .line 79
    new-instance v3, LX/MCE;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, LX/MCE;-><init>(LX/Mor;JJ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-wide v0, p0, LX/Mor;->A00:J

    .line 92
    .line 93
    sub-long v5, v7, v0

    .line 94
    .line 95
    iput-wide v7, p0, LX/Mor;->A00:J

    .line 96
    .line 97
    new-instance v3, LX/MCE;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, LX/MCE;-><init>(LX/Mor;JJ)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v2}, LX/4nh;->A00([B)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    :try_start_4
    move-exception v0

    .line 111
    monitor-exit v7

    .line 112
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :goto_3
    invoke-static {v2}, LX/4nh;->A00([B)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method
