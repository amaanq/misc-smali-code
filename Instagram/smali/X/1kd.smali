.class public final LX/1kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1io;
.implements LX/1Ng;


# instance fields
.field public A00:LX/1ke;

.field public A01:LX/2w0;

.field public final A02:Ljava/util/concurrent/Semaphore;

.field public final A03:LX/1Ln;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(LX/1Ln;Ljava/net/URI;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1kd;->A04:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p1, p0, LX/1kd;->A03:LX/1Ln;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1kd;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    new-instance v0, LX/1ke;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1ke;-><init>(Ljava/util/Queue;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1kd;->A00:LX/1ke;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1kd;->A02:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final AIG()V
    .locals 2

    .line 0
    const-string/jumbo v1, "use getByteStreamIterator()"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public final AJG()J
    .locals 2

    .line 0
    const-string/jumbo v1, "use getByteStreamIterator()"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public final Aax()Ljava/io/InputStream;
    .locals 2

    .line 0
    const-string/jumbo v1, "use getByteStreamIterator()"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public final close()V
    .locals 2

    .line 0
    const-string/jumbo v1, "use getByteStreamIterator()"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public final onComplete()V
    .locals 4

    .line 0
    const v0, 0x2cb8432c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/1kd;->A00:LX/1ke;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1ke;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1ke;->A01:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/1kd;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    sget-object v1, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const-string v0, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/1kd;->A01:LX/2w0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/1kd;->A03:LX/1Ln;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/1Ln;->A02(LX/2w0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/1Ln;->A01:LX/9si;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/9si;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, LX/2Fq;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/2Fq;-><init>(LX/1Ln;LX/2w0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/1kd;->A02:Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70
    .line 71
    .line 72
    const v0, -0x62cc5d31

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const v0, -0x22ab5228

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1kd;->A03:LX/1Ln;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    const-string/jumbo v1, "no_error_message"

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, LX/1Ln;->A01:LX/9si;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/9si;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/1Ln;->A00(LX/447;LX/1Ln;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1kd;->A02:Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    .line 54
    .line 55
    const v0, 0x6dd68273

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const v0, -0x77c3b4ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1kd;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1kd;->A01:LX/2w0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1kd;->A03:LX/1Ln;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1Ln;->A02(LX/2w0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x5e7f442d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResponseStarted(LX/2vx;)V
    .locals 6

    .line 0
    const v0, -0x2f690cfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v4, p1, LX/2vx;->A01:I

    .line 12
    .line 13
    iget-object v3, p1, LX/2vx;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, LX/2vx;->A00:I

    .line 16
    .line 17
    iget-object v0, p1, LX/2vx;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/2w0;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v4, v1}, LX/2w0;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/1kd;->A01:LX/2w0;

    .line 32
    .line 33
    iput-object p0, v2, LX/2w1;->A00:LX/1io;

    .line 34
    .line 35
    iget-object v1, p0, LX/1kd;->A03:LX/1Ln;

    .line 36
    .line 37
    iget-object v0, p0, LX/1kd;->A00:LX/1ke;

    .line 38
    .line 39
    iput-object v0, v1, LX/1Ln;->A02:Ljava/util/Iterator;

    .line 40
    .line 41
    new-instance v0, LX/21S;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/21S;-><init>(LX/1Ln;LX/2w0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7cbec43c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
