.class public final LX/NHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jE;


# instance fields
.field public final synthetic A00:LX/NHQ;


# direct methods
.method public constructor <init>(LX/NHQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/NHQ;)LX/NRJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/NHQ;->A0G:LX/Mmn;

    .line 1
    .line 2
    iget-object p0, p0, LX/Mmn;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/NRJ;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final declared-synchronized C1o(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/NHS;->A00:LX/NHQ;

    .line 2
    .line 3
    iget-wide v2, v4, LX/NHQ;->A0c:J

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/NHQ;->A0c:J

    .line 8
    .line 9
    iget v0, v4, LX/NHQ;->A0b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v4, LX/NHQ;->A0b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final CBY(Ljava/lang/String;ZJ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/NHS;->A00:LX/NHQ;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v0, v3, LX/NHQ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-wide p3, v3, LX/NHQ;->A02:J

    .line 14
    .line 15
    :goto_0
    invoke-static {v3}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/NRJ;->A0X:LX/2jC;

    .line 24
    .line 25
    iput-object p1, v1, LX/2jC;->A02:Ljava/lang/String;

    .line 26
    .line 27
    long-to-int v0, p3

    .line 28
    iput v0, v1, LX/2jC;->A00:I

    .line 29
    .line 30
    :goto_1
    iget-object v0, v2, LX/NRJ;->A0J:LX/4YX;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, LX/4YX;->A07:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/NHQ;->A0e:LX/N9f;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/NTM;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/NTM;-><init>(LX/N9f;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, v2, LX/NRJ;->A0X:LX/2jC;

    .line 52
    .line 53
    iput-object p1, v0, LX/2jC;->A01:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, v3, LX/NHQ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-wide p3, v3, LX/NHQ;->A00:J

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final CBZ(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0G:LX/Mmn;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmn;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CDZ(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/NHS;->A00:LX/NHQ;

    .line 5
    .line 6
    invoke-static {v3}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/NRJ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 13
    .line 14
    iget-object v0, v1, LX/NRJ;->A0H:LX/2is;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, LX/NRJ;->A04(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/NHQ;->A0e:LX/N9f;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v3, LX/NHQ;->A0D:LX/2jI;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2jI;->A0K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, LX/NHQ;->A03()I

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/NZ7;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, p3}, LX/NZ7;-><init>(LX/N9f;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public final CEA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    invoke-static {v2}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/NRJ;->A0H:LX/2is;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/2is;->CEB(LX/2j5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, LX/NHQ;->A0e:LX/N9f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/NTN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NTN;-><init>(LX/N9f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CFr(LX/N4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/NHS;->A00:LX/NHQ;

    .line 9
    .line 10
    iget-object v1, v2, LX/NHQ;->A0e:LX/N9f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/NHQ;->A0D:LX/2jI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2jI;->A07()J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/NHQ;->A03()I

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/NWn;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/NWn;-><init>(LX/N9f;LX/N4m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CLX([BLjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CNZ(JJJJLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/NHQ;->A0e:LX/N9f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/NTO;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/NTO;-><init>(LX/N9f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final COE(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/NHQ;->A07:Z

    .line 3
    .line 4
    iget-object v1, v0, LX/NHQ;->A0e:LX/N9f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/NTP;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/NTP;-><init>(LX/N9f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final COF([BLjava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "urn:fb:metadata"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CT3([BJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/NRJ;->A0H:LX/2is;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/2is;->CT3([BJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic CTF([B)V
    .locals 0

    return-void
.end method

.method public final CV9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NHQ;->A0e:LX/N9f;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/NTQ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/NTQ;-><init>(LX/N9f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final CVl(LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p3

    .line 2
    move-object v10, p4

    .line 3
    invoke-static {v0, p4, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object v8, p2

    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/NHS;->A00:LX/NHQ;

    .line 15
    .line 16
    iget-object v0, v4, LX/NHQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, LX/NHQ;->A02(LX/NHQ;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/NHQ;->A0G:LX/Mmn;

    .line 25
    .line 26
    iget-object v0, v2, LX/Mmn;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/NRJ;

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/3nu;->A0E:LX/3nu;

    .line 37
    .line 38
    iget-object v6, p2, LX/N4m;->A00:LX/3nu;

    .line 39
    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    iget-object v7, p2, LX/N4m;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, ", address in use: "

    .line 45
    .line 46
    invoke-static {}, LX/2ts;->A00()LX/2ts;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/2ts;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v7, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "local_socket_no_connection"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, LX/Mmn;->A00:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, LX/1Sb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/2ts;->A00()LX/2ts;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, LX/2ts;->A06(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/1Sb;->A04(LX/1Sb;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-boolean v3, v2, LX/Mmn;->A00:Z

    .line 92
    .line 93
    :cond_1
    iget-object v3, v5, LX/NRJ;->A0H:LX/2is;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v0, p2, LX/N4m;->A01:LX/3oa;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p2, LX/N4m;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v5, v2, v1, v0}, LX/2is;->CFd(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, v5, LX/NRJ;->A0J:LX/4YX;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v0, p2, LX/N4m;->A01:LX/3oa;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p2, LX/N4m;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0}, LX/4YX;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v3, v5, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x20810419000007d6L    # 4.061157572338592E-152

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, p2, LX/N4m;->A02:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v0, "length=\\d; index=\\d"

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v1, "IgGrootPlayer"

    .line 162
    .line 163
    const-string v0, "ArrayIndexOutOfBoundsException"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v6, v4, LX/NHQ;->A0e:LX/N9f;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    new-instance v5, LX/NaH;

    .line 173
    .line 174
    move-object v7, p1

    .line 175
    invoke-direct/range {v5 .. v10}, LX/NaH;-><init>(LX/N9f;LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v5}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final CVq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/NHQ;->A0e:LX/N9f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/NWp;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/NWp;-><init>(LX/N9f;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final CWj(JLjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/NHS;->A00:LX/NHQ;

    .line 5
    .line 6
    invoke-static {v3}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v2, LX/NRJ;->A0N:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/NRJ;->A0H:LX/2is;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2, p1, p2}, LX/2is;->CWm(LX/2j5;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/NRJ;->A0J:LX/4YX;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4YX;->A05(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v4, v2, LX/NRJ;->A0N:Z

    .line 33
    .line 34
    :cond_2
    iget-object v1, v3, LX/NHQ;->A0e:LX/N9f;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v0, LX/NTR;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/NTR;-><init>(LX/N9f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CWn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/NRJ;->A0H:LX/2is;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/2is;->CWo(LX/2j5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final Chr(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NHQ;->A0e:LX/N9f;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/NTT;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/NTT;-><init>(LX/N9f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CiD(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/NHS;->A00:LX/NHQ;

    .line 8
    .line 9
    iget-object v1, v2, LX/NHQ;->A0e:LX/N9f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/NHQ;->A0D:LX/2jI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2jI;->A08()J

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/NZ8;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, LX/NZ8;-><init>(LX/N9f;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/NRJ;->A0H:LX/2is;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/2is;->C3s(LX/2j5;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, LX/NRJ;->A0J:LX/4YX;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4YX;->A06(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public final Cit(JZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v3, LX/NHQ;->A0G:LX/Mmn;

    .line 3
    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v0, v0, LX/Mmn;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/NRJ;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/NRJ;->A0H:LX/2is;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, LX/2is;->C3q(LX/2j5;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/NRJ;->A0J:LX/4YX;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4YX;->A05(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v3, LX/NHQ;->A0e:LX/N9f;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v3, LX/NHQ;->A0D:LX/2jI;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/2jI;->A08()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/2jI;->A0K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, LX/NHQ;->A03()I

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/NWm;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, p2}, LX/NWm;-><init>(LX/N9f;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
.end method

.method public final CjG(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CmC(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CnC(LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-static {p5, p1}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/NHS;->A00:LX/NHQ;

    .line 14
    .line 15
    invoke-static {v5}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iput-object p2, v4, LX/NRJ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 22
    .line 23
    iget-object v0, v4, LX/NRJ;->A0H:LX/2is;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v0, "video"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v3, v0, v2}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "audio"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object p2, v4, LX/NRJ;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object p2, v4, LX/NRJ;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v4, LX/NRJ;->A0J:LX/4YX;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p3}, LX/4YX;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v5, v5, LX/NHQ;->A0e:LX/N9f;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    new-instance v4, LX/NaI;

    .line 64
    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, LX/NaI;-><init>(LX/N9f;LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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
.end method

.method public final Cqc(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/NHS;->A00:LX/NHQ;

    .line 15
    .line 16
    iget-object v1, v3, LX/NHQ;->A0e:LX/N9f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/NZ6;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, LX/NZ6;-><init>(LX/N9f;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v0, v3, LX/NHQ;->A01:J

    .line 36
    .line 37
    sub-long/2addr v7, v0

    .line 38
    move-wide/from16 v5, p7

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, LX/NHQ;->A00(LX/NHQ;Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, LX/NHQ;->A02(LX/NHQ;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/NHS;->A00:LX/NHQ;

    .line 13
    .line 14
    iget-object v1, v2, LX/NHQ;->A0e:LX/N9f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/NZz;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, LX/NZz;-><init>(LX/N9f;LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v3}, LX/NHQ;->A02(LX/NHQ;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/NRJ;->A0V:LX/NHQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/2jI;->A0Z:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/NRJ;->A0H:LX/2is;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/2is;->CPX(LX/2j5;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/2is;->C9X(LX/2j5;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public final Cqm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 4
    .line 5
    iget-object v1, v0, LX/NHQ;->A0e:LX/N9f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/NTU;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/NTU;-><init>(LX/N9f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Cqz(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x2

    .line 7
    move-object v6, p1

    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NHS;->A00:LX/NHQ;

    .line 22
    .line 23
    iget-object v5, v1, LX/NHQ;->A0e:LX/N9f;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/NHQ;->A0f:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v9, "STATE_UNKNOWN"

    .line 37
    .line 38
    :goto_0
    new-instance v4, LX/NaW;

    .line 39
    .line 40
    move-wide/from16 v10, p10

    .line 41
    .line 42
    invoke-direct/range {v4 .. v11}, LX/NaW;-><init>(LX/N9f;LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v3}, LX/NHQ;->A01(LX/NHQ;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/NHQ;->A0B:LX/LrH;

    .line 52
    .line 53
    invoke-static {v0}, LX/LrH;->A00(LX/LrH;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LX/LrH;->A03:I

    .line 60
    .line 61
    iget-object v1, v0, LX/LrH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v0, LX/MTD;->A03:LX/MTD;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    const-string v9, "STATE_VIEW_ATTACHED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v9, "STATE_CREATED"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const-string v9, "STATE_REUSED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const-string v9, "STATE_UPDATED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const-string v9, "STATE_DESTROYED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final CrL()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    iget-object v2, v3, LX/NHQ;->A0e:LX/N9f;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/NHQ;->A01:J

    .line 9
    .line 10
    iget-object v1, v3, LX/NHQ;->A0D:LX/2jI;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2jI;->A08()J

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2jI;->A08()J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/2jI;->A0K()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, LX/NHQ;->A03()I

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/NTS;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/NTS;-><init>(LX/N9f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final CrP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NHQ;->A0e:LX/N9f;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/NTV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/NTV;-><init>(LX/N9f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CrQ(IIF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/NHQ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/NRJ;->A05:I

    .line 17
    .line 18
    iput p2, v1, LX/NRJ;->A04:I

    .line 19
    .line 20
    iget-object v0, v1, LX/NRJ;->A0H:LX/2is;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, p3, p1, p2}, LX/2is;->CrS(LX/2j5;FII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/NHQ;->A0e:LX/N9f;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/NTW;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/NTW;-><init>(LX/N9f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-static {v8, v0, v1}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, LX/NHS;->A00:LX/NHQ;

    .line 14
    .line 15
    iget-object v0, v7, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, LX/NHQ;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v7}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/NRJ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/NRJ;->A04(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, LX/NRJ;->A0H:LX/2is;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {v2, v0, v1}, LX/2is;->Cra(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v7, LX/NHQ;->A0e:LX/N9f;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    iget-wide v0, v7, LX/NHQ;->A01:J

    .line 59
    .line 60
    sub-long/2addr v11, v0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/NZ9;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1, p2}, LX/NZ9;-><init>(LX/N9f;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v4, "null"

    .line 72
    .line 73
    move-wide/from16 v9, p8

    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, LX/NHQ;->A00(LX/NHQ;Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v7, LX/NHQ;->A0B:LX/LrH;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v0, v1

    .line 85
    iput v0, v5, LX/LrH;->A03:I

    .line 86
    .line 87
    iget-object v1, v5, LX/LrH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    sget-object v0, LX/MTD;->A02:LX/MTD;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0xc8

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, LX/NHQ;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2R:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    const-string v0, "SurfaceValid: "

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v7, LX/NHQ;->A0g:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    iput-object v1, v7, LX/NHQ;->A0g:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v1, "PLAY"

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    iget-object v0, v7, LX/NHQ;->A0C:LX/2jU;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/2jU;->A00(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v7, v3}, LX/NHQ;->A01(LX/NHQ;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final CsP(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    invoke-static {v1}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/NRJ;->A0Y:LX/2j7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2j7;->A01(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/NHQ;->A04:LX/Mpv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Csa(LX/N4m;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/NHS;->A00:LX/NHQ;

    .line 5
    .line 6
    invoke-static {v5}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v4, LX/NRJ;->A0H:LX/2is;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/N4m;->A01:LX/3oa;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/N4m;->A00:LX/3nu;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/N4m;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v2, v1, v0}, LX/2is;->Csc(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v4, LX/NRJ;->A0J:LX/4YX;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/N4m;->A01:LX/3oa;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p1, LX/N4m;->A00:LX/3nu;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/N4m;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/4YX;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v5, LX/NHQ;->A0e:LX/N9f;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/NWo;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, LX/NWo;-><init>(LX/N9f;LX/N4m;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/N9f;->A00(LX/N9f;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v4, LX/NRJ;->A0H:LX/2is;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v3, v4, v2}, LX/2is;->CB7(LX/2j5;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHS;->A00:LX/NHQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/NHS;->A00(LX/NHQ;)LX/NRJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/NRJ;->A0H:LX/2is;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2}, LX/2is;->Cf9(LX/2j5;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
