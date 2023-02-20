.class public Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/LSk;LX/KPo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A03:Ljava/lang/String;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final CYd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CYe(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/KPo;

    .line 9
    .line 10
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KAB;->A05:LX/KJa;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/KJa;->A02(LX/KPo;Ljava/lang/String;)LX/2wR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/KRj;->A0F(LX/2wR;LX/1OH;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/KAB;->A05:LX/KJa;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/KPo;

    .line 41
    .line 42
    iget-object v6, v2, LX/KJa;->A01:LX/Jtj;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 46
    .line 47
    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(LX/KJa;LX/KPo;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, LX/KJa;->A00:LX/K0S;

    .line 51
    .line 52
    new-instance v2, LX/JLv;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-object v8, v7

    .line 56
    invoke-direct/range {v2 .. v8}, LX/JLv;-><init>(LX/11a;LX/K0S;LX/K0S;LX/Jtj;LX/KPo;LX/KPo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/KJh;->A03()LX/2wR;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v4}, LX/KJa;->A00(LX/2wR;LX/K0S;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
