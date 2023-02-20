.class public final synthetic LX/LCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/KiJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/KiJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LCs;->A03:LX/KiJ;

    iput p5, p0, LX/LCs;->A00:I

    iput-wide p6, p0, LX/LCs;->A01:J

    iput-object p2, p0, LX/LCs;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/LCs;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/LCs;->A02:J

    iput-object p4, p0, LX/LCs;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/LCs;->A03:LX/KiJ;

    .line 1
    .line 2
    iget v7, p0, LX/LCs;->A00:I

    .line 3
    .line 4
    iget-wide v8, p0, LX/LCs;->A01:J

    .line 5
    .line 6
    iget-object v4, p0, LX/LCs;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/LCs;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v12, p0, LX/LCs;->A02:J

    .line 11
    .line 12
    iget-object v2, p0, LX/LCs;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, LX/KiJ;->A00:LX/148;

    .line 15
    .line 16
    iget-object v5, v0, LX/148;->A0D:LX/01X;

    .line 17
    .line 18
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const v6, 0x1dfa2dd4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "http_stack"

    .line 27
    .line 28
    const-string v0, "mns"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "host"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "server_ip_address"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "sequence_number"

    .line 44
    .line 45
    move-object v8, v5

    .line 46
    move v9, v6

    .line 47
    move v10, v7

    .line 48
    invoke-virtual/range {v8 .. v13}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "has_ipv4_interface"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "has_ipv6_interface"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
