.class public abstract LX/JHZ;
.super LX/KAA;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KAA;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/KAA;-><init>(Landroid/view/View;LX/KAA;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Jkp;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Jkp;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/KAA;->A01:LX/KId;

    .line 9
    .line 10
    sget-object v3, LX/Jbz;->A0D:LX/Jbz;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/KId;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Jbz;->A0q:LX/Jbz;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/Jbz;->A09:LX/Jbz;

    .line 31
    .line 32
    iget-object v0, v4, LX/KId;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
