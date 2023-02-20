.class public Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/FfQ;LX/Grn;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A02:Z

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A02:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Grn;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Grn;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/FfQ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/FfQ;->A0B:Z

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, LX/FfQ;->A01(LX/FfQ;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/FfQ;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A03:I

    .line 1
    .line 2
    check-cast p1, LX/21k;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Nsr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Nsr;->BZ2()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Nsq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Nsq;->Aii()LX/Ntf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Grn;

    .line 39
    .line 40
    invoke-interface {v2}, LX/Ntf;->Bbr()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, LX/Ntf;->AuC()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/Grn;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/FfQ;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/FfQ;->A0B:Z

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Nsv;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, LX/Nsv;->BZ5()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Nsu;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, LX/Nsu;->AB2()LX/ICj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/Grn;

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A02:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/FfQ;

    .line 104
    .line 105
    iget-object v0, v3, LX/Grn;->A0A:LX/0Rc;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/GfZ;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3, v2}, LX/GfZ;->A00(LX/ICj;LX/Grn;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/FfQ;->A01(LX/FfQ;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
