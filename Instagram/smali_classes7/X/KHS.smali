.class public final LX/KHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jx7;

.field public final A01:LX/JLi;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/1Qi;

.field public final A04:LX/K1H;

.field public final A05:LX/Jx9;


# direct methods
.method public constructor <init>(LX/1Qi;LX/K1H;LX/Jx7;LX/JLi;LX/Jx9;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KHS;->A00:LX/Jx7;

    .line 4
    .line 5
    iput-object p5, p0, LX/KHS;->A05:LX/Jx9;

    .line 6
    .line 7
    iput-object p6, p0, LX/KHS;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, LX/KHS;->A01:LX/JLi;

    .line 10
    .line 11
    iput-object p2, p0, LX/KHS;->A04:LX/K1H;

    .line 12
    .line 13
    iput-object p1, p0, LX/KHS;->A03:LX/1Qi;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static A00(Lcom/fbpay/ptt/impl/Ptt;LX/KHS;LX/Jtk;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p3}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fbpay/ptt/impl/Ptt;->createPtt(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p1, LX/KHS;->A05:LX/Jx9;

    .line 11
    .line 12
    new-instance v3, LX/K0U;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2, p4}, LX/K0U;-><init>(Lcom/fbpay/ptt/impl/Ptt;LX/KHS;LX/Jtk;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/Jx9;->A00:LX/11a;

    .line 18
    .line 19
    iget-object v1, v4, LX/Jx9;->A01:LX/30y;

    .line 20
    .line 21
    new-instance v0, LX/30J;

    .line 22
    .line 23
    invoke-direct {v0, v5, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/LSn;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape211S0200000_6_I1;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxPObserverShape211S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/LSn;->A7Z(LX/LQp;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    const/4 p0, 0x0

    .line 44
    new-instance v5, LX/LCc;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    invoke-direct/range {v5 .. v10}, LX/LCc;-><init>(LX/KHS;LX/Jtk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
