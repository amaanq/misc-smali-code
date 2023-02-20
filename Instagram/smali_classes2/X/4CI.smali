.class public final LX/4CI;
.super LX/0dU;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/11P;

.field public final synthetic A02:LX/2sG;

.field public final synthetic A03:LX/3D2;

.field public final synthetic A04:LX/3D3;

.field public final synthetic A05:LX/2tL;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/11P;LX/2sG;LX/3D2;LX/3D3;LX/2tL;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    iput-object p1, p0, LX/4CI;->A01:LX/11P;

    .line 3
    .line 4
    iput-object p2, p0, LX/4CI;->A02:LX/2sG;

    .line 5
    .line 6
    iput-object p4, p0, LX/4CI;->A04:LX/3D3;

    .line 7
    .line 8
    iput-object p5, p0, LX/4CI;->A05:LX/2tL;

    .line 9
    .line 10
    iput-object p6, p0, LX/4CI;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p3, p0, LX/4CI;->A03:LX/3D2;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0dU;-><init>(I)V

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
    .line 31
    .line 32
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
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4CI;->A02:LX/2sG;

    .line 1
    .line 2
    iget-object v4, v3, LX/2sG;->A06:Ljava/net/URI;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/4CI;->A00:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, LX/4CI;->A01:LX/11P;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/11P;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4CI;->A04:LX/3D3;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/3D3;->A01(LX/2sG;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, LX/11P;->A00:LX/11B;

    .line 28
    .line 29
    iget-object v0, p0, LX/4CI;->A05:LX/2tL;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/11B;->A00(LX/2tL;)LX/2w1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v7, p0, LX/4CI;->A04:LX/3D3;

    .line 36
    .line 37
    iget v6, v8, LX/2w1;->A02:I

    .line 38
    .line 39
    iget-object v5, v8, LX/2w1;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, v3, LX/2sG;->A02:I

    .line 42
    .line 43
    iget-object v0, v8, LX/2w1;->A04:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/2vx;

    .line 51
    .line 52
    invoke-direct {v0, v5, v1, v6, v2}, LX/2vx;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0, v3}, LX/3D3;->A00(LX/2vx;LX/2sG;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, LX/2w1;->A00()LX/1io;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x1000

    .line 65
    .line 66
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v9}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3, v2}, LX/3D3;->A07(LX/2sG;Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v9}, LX/1io;->AIG()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7, v3}, LX/3D3;->A02(LX/2sG;)V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    iget-object v0, p0, LX/4CI;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/45F;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/45F;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-interface {v9}, LX/1io;->AIG()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LX/4CI;->A04:LX/3D3;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 149
    .line 150
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "HttpEngineBasedServiceLayer "

    .line 1
    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/4CI;->A03:LX/3D2;

    .line 8
    .line 9
    iget-object v0, v5, LX/3D2;->A07:LX/2lb;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v4, " "

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/2sK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "@"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "age "

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, p0, LX/4CI;->A00:J

    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/3D2;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4CI;->A02:LX/2sG;

    .line 64
    .line 65
    iget-object v0, v0, LX/2sG;->A06:Ljava/net/URI;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v0, "null"

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
