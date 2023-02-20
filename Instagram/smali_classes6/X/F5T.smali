.class public final LX/F5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ng;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/15C;

.field public final synthetic A03:LX/F59;

.field public final synthetic A04:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15C;LX/F59;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F5T;->A04:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5T;->A03:LX/F59;

    .line 3
    .line 4
    iput-object p5, p0, LX/F5T;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/F5T;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/F5T;->A02:LX/15C;

    .line 9
    .line 10
    iput-object p4, p0, LX/F5T;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    .line 0
    const v0, -0x36f7f16f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/F5T;->A03:LX/F59;

    .line 8
    .line 9
    iget-object v0, v4, LX/F59;->A06:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v3, p0, LX/F5T;->A02:LX/15C;

    .line 12
    .line 13
    iget-object v7, p0, LX/F5T;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/F5T;->A04:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    iget-object v8, p0, LX/F5T;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/F5T;->A05:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v2, LX/F5W;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, LX/F5W;-><init>(LX/15C;LX/F59;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1c10b744

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const v0, -0x748f3445

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/F5T;->A05:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const v0, -0x67486173

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    const v0, 0x518e28c6

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
    iget-wide v0, p0, LX/F5T;->A01:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LX/F5T;->A01:J

    .line 20
    .line 21
    iget-wide v3, p0, LX/F5T;->A00:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v2, v3, v6

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    long-to-float v2, v0

    .line 30
    long-to-float v0, v3

    .line 31
    div-float/2addr v2, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v3, p0, LX/F5T;->A03:LX/F59;

    .line 40
    .line 41
    iget-object v2, p0, LX/F5T;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/F5T;->A07:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/BnN;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1, v4}, LX/BnN;-><init>(LX/F59;Ljava/lang/String;Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, LX/F5T;->A04:Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7e5355a2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onResponseStarted(LX/2vx;)V
    .locals 3

    .line 0
    const v0, -0x1e73804b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "Content-Length"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/F5T;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, 0x8e2d5e1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
