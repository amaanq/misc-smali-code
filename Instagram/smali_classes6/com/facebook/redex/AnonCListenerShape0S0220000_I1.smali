.class public Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/FuQ;Ljava/util/Map;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A03:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A02:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/FuQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v7, LX/006;->A1G:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A03:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A02:Z

    .line 13
    .line 14
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v3, LX/FuQ;->A01:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Gul;

    .line 25
    .line 26
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/Gul;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v8, LX/006;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A03:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A02:Z

    .line 45
    .line 46
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v3, LX/FuQ;->A01:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/Gul;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v9, v8

    .line 67
    invoke-virtual/range {v5 .. v10}, LX/Gul;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/FuQ;->A02:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/FEA;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iget-object v0, v5, LX/FEA;->A00:LX/Gul;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v7, v8, v10}, LX/Gul;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 90
    .line 91
    invoke-direct {v1, v5, v2, v4, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
