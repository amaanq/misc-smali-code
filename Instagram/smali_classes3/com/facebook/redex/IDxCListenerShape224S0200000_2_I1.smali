.class public Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ex;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic C9d(LX/6li;LX/6f1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C9s(LX/6li;LX/6f1;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A02:I

    .line 1
    .line 2
    const-string v4, "ConcurrentFrontBackController"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Main camera connected successfully"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/6fb;

    .line 15
    .line 16
    iget-object v0, v3, LX/6fb;->A0F:LX/6f1;

    .line 17
    .line 18
    iget-object v0, v0, LX/6f1;->A0L:LX/6CF;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/6fb;->A04:LX/6f1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/6f1;->A0L:LX/6CF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "Calling onResume for the auxiliary camera"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/6fb;->A04:LX/6f1;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/6f1;->A0F(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Auxiliary camera connected successfully"

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/6fb;

    .line 59
    .line 60
    iget-object v0, v0, LX/6fb;->A04:LX/6f1;

    .line 61
    .line 62
    iget-object v0, v0, LX/6f1;->A0L:LX/6CF;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/6li;

    .line 70
    .line 71
    iget v7, v0, LX/6li;->A01:I

    .line 72
    .line 73
    iget-object v4, v0, LX/6li;->A02:LX/6k6;

    .line 74
    .line 75
    iget-object v6, v0, LX/6li;->A03:LX/6k9;

    .line 76
    .line 77
    iget-boolean v8, v0, LX/6li;->A04:Z

    .line 78
    .line 79
    new-instance v3, LX/6li;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, LX/6li;-><init>(LX/6k6;LX/6li;LX/6k9;IZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/592;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/592;->A03(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final C9y(LX/6f1;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6fb;

    .line 8
    .line 9
    iget-object v0, v0, LX/6fb;->A0F:LX/6f1;

    .line 10
    .line 11
    iget-object v0, v0, LX/6f1;->A0L:LX/6CF;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "ConcurrentFrontBackController"

    .line 17
    .line 18
    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/592;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/6fb;

    .line 38
    .line 39
    iget-object v0, v0, LX/6fb;->A04:LX/6f1;

    .line 40
    .line 41
    iget-object v0, v0, LX/6f1;->A0L:LX/6CF;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v2, "ConcurrentFrontBackController"

    .line 47
    .line 48
    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
.end method

.method public final synthetic CCe(LX/6f1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic CCf(LX/6f1;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
