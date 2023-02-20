.class public final synthetic LX/Dpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4pz;


# direct methods
.method public synthetic constructor <init>(LX/4pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dpc;->A00:LX/4pz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Dpc;->A00:LX/4pz;

    .line 1
    .line 2
    iget-object v1, v7, LX/4pz;->A0D:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v7, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, v7, LX/4pz;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, LX/DgQ;->A01(LX/EqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput-boolean v5, v7, LX/4pz;->A06:Z

    .line 44
    .line 45
    invoke-static {v7}, LX/4pz;->A00(LX/4pz;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v7, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v1, v7, LX/4pz;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "thread_requests"

    .line 53
    .line 54
    invoke-static {v7, v2, v1, v0, v3}, LX/DjT;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/4pz;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/Cvr;->A00(Lcom/instagram/service/session/UserSession;)LX/ECL;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v7, LX/4pz;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v7, LX/4pz;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/ECL;->A00:LX/0hS;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/ECL;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Cn1;->A0G:LX/Cn1;

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v2}, LX/CmR;->A01(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
