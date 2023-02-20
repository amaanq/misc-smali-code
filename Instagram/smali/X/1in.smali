.class public final LX/1in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1io;
.implements LX/1Ng;


# instance fields
.field public A00:LX/2w1;

.field public A01:Z

.field public A02:J

.field public A03:Ljava/io/InputStream;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/concurrent/Semaphore;

.field public final A07:Ljava/util/concurrent/Semaphore;

.field public volatile A08:Ljava/io/IOException;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1in;->A04:Ljava/net/URI;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/1in;->A02:J

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1in;->A05:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1in;->A07:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1in;->A06:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/1in;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1in;->A06:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1in;->A07:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string p0, "Interrupted while waiting for byte stream."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final AIG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1in;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AJG()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1in;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aax()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1in;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/31H;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/31H;-><init>(LX/1in;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1in;->A03:Ljava/io/InputStream;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1in;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 0
    const v0, 0x4dfbbcac    # 5.27930752E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1in;->A06:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/1in;->A09:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/1in;->A07:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const v0, -0x752cb437

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string v0, "Interrupted after onComplete."

    .line 28
    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x30b9315c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    .line 0
    const v0, -0x5b443441

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1in;->A06:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/1in;->A09:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/1in;->A08:Ljava/io/IOException;

    .line 16
    .line 17
    iget-object v0, p0, LX/1in;->A07:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const v0, 0x5dba1416

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const-string v0, "Interrupted after onFailed."

    .line 30
    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x2570c06e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const v0, 0xd6e0154

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1in;->A06:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1in;->A05:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1in;->A07:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const v0, -0x47741758

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const-string v0, "Interrupted while waiting for read."

    .line 36
    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x4529a721

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
.end method

.method public final onResponseStarted(LX/2vx;)V
    .locals 6

    .line 0
    const v0, -0x2c1510b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1in;->A06:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 10
    .line 11
    .line 12
    iget v5, p1, LX/2vx;->A01:I

    .line 13
    .line 14
    iget-object v4, p1, LX/2vx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p1, LX/2vx;->A00:I

    .line 17
    .line 18
    iget-object v0, p1, LX/2vx;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2w1;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v5, v3}, LX/2w1;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1in;->A00:LX/2w1;

    .line 30
    .line 31
    new-instance v0, LX/31H;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/31H;-><init>(LX/1in;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1in;->A03:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v0, p0, LX/1in;->A00:LX/2w1;

    .line 39
    .line 40
    iput-object p0, v0, LX/2w1;->A00:LX/1io;

    .line 41
    .line 42
    const-string v0, "Content-Length"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :try_start_1
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/1in;->A02:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/1in;->A07:Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    const v0, 0x5e1b0be2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    const-string v0, "Interrupted while receiving response."

    .line 71
    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x1b33086

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
.end method
