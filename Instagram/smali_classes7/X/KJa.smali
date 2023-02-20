.class public final LX/KJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K0S;

.field public final A01:LX/Jtj;

.field public final A02:LX/Jxs;


# direct methods
.method public constructor <init>(LX/K0S;LX/Jtj;LX/Jxs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KJa;->A02:LX/Jxs;

    .line 4
    .line 5
    iput-object p2, p0, LX/KJa;->A01:LX/Jtj;

    .line 6
    .line 7
    iput-object p1, p0, LX/KJa;->A00:LX/K0S;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2wR;LX/K0S;)V
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()LX/2wR;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KJa;->A00:LX/K0S;

    .line 1
    .line 2
    iget-object v3, v0, LX/K0S;->A01:LX/KQA;

    .line 3
    .line 4
    iget-object v0, v3, LX/KQA;->A01:LX/JLf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(LX/KQA;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A02(LX/KPo;Ljava/lang/String;)LX/2wR;
    .locals 9

    .line 0
    iget-object v6, p0, LX/KJa;->A01:LX/Jtj;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(LX/KJa;LX/KPo;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/KJa;->A00:LX/K0S;

    .line 11
    .line 12
    new-instance v2, LX/JLv;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v2 .. v8}, LX/JLv;-><init>(LX/11a;LX/K0S;LX/K0S;LX/Jtj;LX/KPo;LX/KPo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/KJh;->A03()LX/2wR;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 26
    .line 27
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
.end method

.method public final A03(LX/KPo;Ljava/lang/String;Ljava/lang/String;)LX/2wR;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v6, p0, LX/KJa;->A01:LX/Jtj;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;-><init>(LX/KJa;LX/KPo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/KJa;->A00:LX/K0S;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v3, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;-><init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/KJh;->A03()LX/2wR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v5}, LX/KJa;->A00(LX/2wR;LX/K0S;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
