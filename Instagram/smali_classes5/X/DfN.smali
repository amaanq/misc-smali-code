.class public final LX/DfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/4yz;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DfN;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DfN;->A01:LX/0Rc;

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DfN;->A02:LX/0Rc;

    .line 20
    .line 21
    const-string v0, "CutoverHelper"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DfN;->A03:LX/4yz;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/2sx;LX/DfN;LX/5sy;Ljava/util/List;LX/0Sn;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p1, LX/DfN;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810516000509bdL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p1, LX/DfN;->A03:LX/4yz;

    .line 38
    .line 39
    iget-object v0, v0, LX/4yz;->A00:LX/4Vd;

    .line 40
    .line 41
    iget-object v3, v0, LX/4Vd;->A04:LX/2sm;

    .line 42
    .line 43
    iget-object v2, v0, LX/4Vd;->A05:LX/2sm;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/EB9;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5}, LX/EB9;-><init>(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, p3, p4, p2}, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(LX/5sy;Ljava/util/List;LX/0Sn;Z)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/DfN;->A02:LX/0Rc;

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2sx;

    .line 12
    .line 13
    instance-of v0, p1, LX/5t4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-static {v4, p0, p1, p2, p3}, LX/DfN;->A00(LX/2sx;LX/DfN;LX/5sy;Ljava/util/List;LX/0Sn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, LX/4su;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/DfN;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LX/5k0;->A00(LX/5sy;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v3, LX/5t4;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LX/DfN;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v0, "CutoverHelper"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/4yz;->A00:LX/4Vd;

    .line 64
    .line 65
    iget-object v2, v0, LX/4Vd;->A04:LX/2sm;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, p2}, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LX/E88;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX/E88;-><init>(LX/2sx;LX/DfN;LX/5sy;Ljava/util/List;LX/0Sn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, LX/DfN;->A01:LX/0Rc;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "Unsupported type"

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;LX/0Sn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DfN;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2sx;

    .line 11
    .line 12
    iget-object v0, p0, LX/DfN;->A03:LX/4yz;

    .line 13
    .line 14
    iget-object v0, v0, LX/4yz;->A00:LX/4Vd;

    .line 15
    .line 16
    iget-object v2, v0, LX/4Vd;->A04:LX/2sm;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {v1, v3, p2, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
