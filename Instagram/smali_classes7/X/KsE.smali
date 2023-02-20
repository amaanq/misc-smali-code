.class public final LX/KsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/KsE;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/KsE;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, LX/Kjk;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/Kjk;-><init>(LX/KxA;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81097c00001472L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/K3b;

    .line 29
    .line 30
    invoke-direct {v1}, LX/K3b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/KQf;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/KQf;-><init>(LX/0Aw;LX/K3b;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/Kjm;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Kjm;-><init>(LX/KQf;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [LX/LUu;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/Kjl;

    .line 54
    .line 55
    invoke-direct {v5, v0}, LX/Kjl;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x3

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/14k;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 66
    .line 67
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v8, LX/JvM;

    .line 72
    .line 73
    invoke-direct {v8, v3}, LX/JvM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/GIb;->A00(Lcom/instagram/service/session/UserSession;)LX/KMq;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v4, LX/Gdn;

    .line 81
    .line 82
    invoke-direct {v4}, LX/Gdn;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, LX/KFu;

    .line 86
    .line 87
    invoke-direct {v7, v3}, LX/KFu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/JiJ;

    .line 91
    .line 92
    invoke-direct {v6}, LX/JiJ;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;-><init>(LX/Gdn;LX/LUu;LX/JiJ;LX/KFu;LX/JvM;LX/KMq;LX/15e;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Kjo;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/Kjo;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
