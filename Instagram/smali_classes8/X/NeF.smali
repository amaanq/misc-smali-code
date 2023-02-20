.class public final LX/NeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nv8;


# instance fields
.field public A00:Z

.field public final A01:LX/NeH;

.field public final A02:LX/Nuv;


# direct methods
.method public constructor <init>(LX/Nuv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NeH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NeH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/NeF;->A02:LX/Nuv;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "sink == null"

    .line 16
    .line 17
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    iget-wide v2, v5, LX/NeH;->A00:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/NeH;->A01:LX/N3e;

    .line 15
    .line 16
    iget-object v4, v0, LX/N3e;->A03:LX/N3e;

    .line 17
    .line 18
    iget v1, v4, LX/N3e;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v4, LX/N3e;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v4, LX/N3e;->A01:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-long v0, v1

    .line 32
    sub-long/2addr v2, v0

    .line 33
    :cond_0
    cmp-long v0, v2, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/NeF;->A02:LX/Nuv;

    .line 38
    .line 39
    invoke-interface {v0, v5, v2, v3}, LX/Nuv;->DUh(LX/NeH;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string v0, "closed"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final AFH()LX/NeH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOz()LX/Nv8;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    iget-wide v3, v5, LX/NeH;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NeF;->A02:LX/Nuv;

    .line 15
    .line 16
    invoke-interface {v0, v5, v3, v4}, LX/Nuv;->DUh(LX/NeH;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const-string v0, "closed"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeF;->A02:LX/Nuv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nuv;->DP5()LX/N3z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DUc(LX/L3v;)LX/Nv8;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/L3v;->A0D(LX/NeH;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final DUd([B)LX/Nv8;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-virtual {v1, p1, v0}, LX/NeH;->A0E([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "source == null"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final DUe([BII)LX/Nv8;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, LX/NeH;->A0E([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
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

.method public final DUh(LX/NeH;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/NeH;->DUh(LX/NeH;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DUl(I)LX/Nv8;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NeH;->A06(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final DUq(I)LX/Nv8;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NeH;->A07(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final DUr(J)LX/Nv8;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/NeH;->A0B(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final DUu(I)LX/Nv8;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NeH;->A08(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final DUw(Ljava/lang/String;)LX/Nv8;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NeH;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, LX/NeF;->A01:LX/NeH;

    .line 6
    .line 7
    iget-wide v3, v5, LX/NeH;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NeF;->A02:LX/Nuv;

    .line 16
    .line 17
    invoke-interface {v0, v5, v3, v4}, LX/Nuv;->DUh(LX/NeH;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v6

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/NeF;->A02:LX/Nuv;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Nuv;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/NeF;->A00:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    throw v6

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final flush()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    iget-wide v3, v5, LX/NeH;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NeF;->A02:LX/Nuv;

    .line 15
    .line 16
    invoke-interface {v0, v5, v3, v4}, LX/Nuv;->DUh(LX/NeH;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/NeF;->A02:LX/Nuv;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Nuv;->flush()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "buffer("

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NeF;->A02:LX/Nuv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeF;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NeH;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX/NeF;->A00()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "closed"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
