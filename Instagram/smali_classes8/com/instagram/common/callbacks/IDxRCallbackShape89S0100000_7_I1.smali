.class public Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;
.super LX/LoW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/N7S;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/N7S;

    .line 7
    .line 8
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onJoinResultFail"

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2qd;->A02()V

    .line 19
    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "renegotiate - failed"

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, v4, LX/N7S;->A04:Ljava/lang/Exception;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v4, LX/N7S;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/N7S;->A03()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 39
    .line 40
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "initSession Error: %s"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/N7S;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/GTR;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/N7S;

    .line 9
    .line 10
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onJoinResultSuccess"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2qd;->A02()V

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "renegotiate - done"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/N7S;->A02:LX/N7n;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "setAnswerSDP"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, LX/N7S;->A02:LX/N7n;

    .line 42
    .line 43
    iget-object v2, p1, LX/GTR;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/GTR;->A01:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, LX/NZW;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v0}, LX/NZW;-><init>(LX/N7n;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v3, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    check-cast p1, LX/N7n;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/N7S;

    .line 62
    .line 63
    iput-object p1, v1, LX/N7S;->A02:LX/N7n;

    .line 64
    .line 65
    new-instance v0, LX/MjB;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/MjB;-><init>(LX/N7S;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, LX/N7n;->A00:LX/MjB;

    .line 71
    .line 72
    invoke-static {v1}, LX/N7S;->A02(LX/N7S;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
