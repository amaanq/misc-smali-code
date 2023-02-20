.class public final LX/0ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0bE;

.field public final A02:LX/01W;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bE;LX/01W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ZT;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0ZT;->A02:LX/01W;

    .line 6
    .line 7
    iput-object p2, p0, LX/0ZT;->A01:LX/0bE;

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
.method public final A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x2081020c000103cfL    # 4.05924564422733E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, LX/0ZT;->A00:Landroid/app/Application;

    .line 26
    .line 27
    iget-object v0, p0, LX/0ZT;->A01:LX/0bE;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0PA;->A00(Landroid/app/Application;LX/0bE;)LX/0Oi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0, v2}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, LX/0ZT;->A00:Landroid/app/Application;

    .line 46
    .line 47
    iget-object v0, p0, LX/0ZT;->A01:LX/0bE;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0P9;->A00(Landroid/app/Application;LX/0bE;)LX/0Oi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0, v2}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape145S0000000_I1;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxCListenerShape145S0000000_I1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0PR;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
.end method
