.class public final LX/Kk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/ConnectCallLogger;


# instance fields
.field public final A00:LX/01X;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kk2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kk2;->A00:LX/01X;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final logFail(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kk2;->A00:LX/01X;

    .line 1
    .line 2
    const v1, 0x1dfa2dd4

    .line 3
    .line 4
    .line 5
    const-string v0, "failure_reason"

    .line 6
    .line 7
    invoke-virtual {v2, v1, p1, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v1, p1, v0}, LX/05U;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final logStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Kk2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    invoke-static {}, LX/2se;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, p0, LX/Kk2;->A00:LX/01X;

    .line 39
    .line 40
    const v5, 0x1dfa2dd4

    .line 41
    .line 42
    .line 43
    move v6, p1

    .line 44
    invoke-virtual {v4, v5, p1}, LX/05U;->markerStart(II)V

    .line 45
    .line 46
    .line 47
    const-string v1, "http_stack"

    .line 48
    .line 49
    const-string v0, "tigon/Liger"

    .line 50
    .line 51
    invoke-virtual {v4, v5, p1, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "sequence_number"

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v0, "server_ip_address"

    .line 60
    .line 61
    invoke-virtual {v4, v5, p1, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "host"

    .line 65
    .line 66
    invoke-virtual {v4, v5, p1, v0, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "has_ipv4_interface"

    .line 70
    .line 71
    invoke-virtual {v4, v5, p1, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "has_ipv6_interface"

    .line 75
    .line 76
    invoke-virtual {v4, v5, p1, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final logSuccess(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kk2;->A00:LX/01X;

    .line 1
    .line 2
    const v1, 0x1dfa2dd4

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/05U;->markerEnd(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
