.class public final LX/3lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3lO;


# instance fields
.field public A00:I

.field public A01:LX/2sG;

.field public A02:LX/3lO;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/3D2;

.field public final A08:LX/3hp;

.field public final A09:LX/3lM;

.field public final A0A:LX/3hq;

.field public final A0B:LX/0dm;


# direct methods
.method public constructor <init>(LX/01X;LX/2sG;LX/3D2;LX/3hp;LX/3lM;LX/0dm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3lU;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3lU;->A06:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3lU;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3lU;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3lU;->A03:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/3lU;->A08:LX/3hp;

    .line 15
    .line 16
    iput-object p2, p0, LX/3lU;->A01:LX/2sG;

    .line 17
    .line 18
    iput-object p3, p0, LX/3lU;->A07:LX/3D2;

    .line 19
    .line 20
    iput-object p5, p0, LX/3lU;->A09:LX/3lM;

    .line 21
    .line 22
    iput-object p6, p0, LX/3lU;->A0B:LX/0dm;

    .line 23
    .line 24
    new-instance v0, LX/3hq;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3hq;-><init>(LX/01X;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3lU;->A0A:LX/3hq;

    .line 30
    .line 31
    return-void
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

.method private A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3lU;->A07:LX/3D2;

    .line 1
    .line 2
    iget-object v1, v4, LX/3D2;->A07:LX/2lb;

    .line 3
    .line 4
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3lU;->A01:LX/2sG;

    .line 9
    .line 10
    const-string v1, "X-Tigon-Is-Retry"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/2sG;->A01(Ljava/lang/String;)LX/3CD;

    .line 13
    .line 14
    .line 15
    const-string v0, "True"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/3lU;->A0A:LX/3hq;

    .line 23
    .line 24
    iget-object v1, p0, LX/3lU;->A01:LX/2sG;

    .line 25
    .line 26
    const-string v0, "retry_reason"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, p1}, LX/3hq;->A04(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3lM;->Cso()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/3lU;->A0A:LX/3hq;

    .line 37
    .line 38
    iget-object v2, p0, LX/3lU;->A01:LX/2sG;

    .line 39
    .line 40
    const-string v1, "http_client_send_request_"

    .line 41
    .line 42
    iget v0, p0, LX/3lU;->A00:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, LX/3hq;->A00(LX/2sG;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/3lU;->A08:LX/3hp;

    .line 52
    .line 53
    iget-object v0, p0, LX/3lU;->A0B:LX/0dm;

    .line 54
    .line 55
    invoke-interface {v1, v2, v4, p0, v0}, LX/3hp;->DNA(LX/2sG;LX/3D2;LX/3lM;LX/0dm;)LX/3lO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3lU;->A02:LX/3lO;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/3lU;->A03:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AHA(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lU;->A02:LX/3lO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3lO;->AHA(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CFc(LX/4ox;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3lU;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/3lU;->A01:LX/2sG;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2sG;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-boolean v0, LX/11n;->A0p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/11n;->A0j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LX/3li;->A02(LX/4ox;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, LX/3lU;->A00:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    sget v0, LX/11n;->A0Z:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    iput v1, p0, LX/3lU;->A00:I

    .line 59
    .line 60
    iget-object v0, p1, LX/4ox;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    invoke-direct {p0, v0}, LX/3lU;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-boolean v0, p0, LX/3lU;->A04:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, LX/3lU;->A0A:LX/3hq;

    .line 78
    .line 79
    iget-object v2, p0, LX/3lU;->A01:LX/2sG;

    .line 80
    .line 81
    iget v1, p0, LX/3lU;->A00:I

    .line 82
    .line 83
    const-string v0, "retry_count"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/3hq;->A01(LX/2sG;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/3lM;->CFc(LX/4ox;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, LX/3lU;->A04:Z

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final Cbh()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3lU;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3lM;->Cbh()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3lU;->A05:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CcA(LX/2vx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3lU;->A01:LX/2sG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2sG;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/11n;->A0o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/2vx;->A01:I

    .line 11
    .line 12
    const/16 v0, 0x198

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/3lU;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    sget v0, LX/11n;->A0Z:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, LX/3lU;->A00:I

    .line 25
    .line 26
    const-string v0, "Request failed with status code 408"

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/3lU;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/3lU;->A03:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/3lU;->A06:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/3lM;->CcA(LX/2vx;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Cso()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "onWillRetry should never happen on a LigeRetryResponseCallbacks"

    .line 2
    .line 3
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lU;->A02:LX/3lO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3lO;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3lU;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3lU;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/3lM;->onBody(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3lM;->onBodyBytesGenerated(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onEOM()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3lU;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3lU;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/3lU;->A0A:LX/3hq;

    .line 8
    .line 9
    iget-object v2, p0, LX/3lU;->A01:LX/2sG;

    .line 10
    .line 11
    iget v1, p0, LX/3lU;->A00:I

    .line 12
    .line 13
    const-string v0, "retry_count"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/3hq;->A01(LX/2sG;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3lM;->onEOM()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3lM;->onFirstByteFlushed(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/3lM;->onHeaderBytesReceived(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLastByteAcked(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lU;->A09:LX/3lM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/3lM;->onLastByteAcked(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
