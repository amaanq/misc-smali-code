.class public final LX/7HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5kR;

.field public final synthetic A01:LX/CKW;


# direct methods
.method public constructor <init>(LX/5kR;LX/CKW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7HZ;->A01:LX/CKW;

    .line 1
    .line 2
    iput-object p1, p0, LX/7HZ;->A00:LX/5kR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/Cm2;LX/Cm3;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7HZ;->A00:LX/5kR;

    .line 6
    .line 7
    iget-object v0, v3, LX/5kR;->A08:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/5kR;->A04:LX/5kS;

    .line 20
    .line 21
    iget-object v0, v3, LX/5kR;->A06:LX/5sz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LX/5kS;->A00:LX/0hc;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_7_I1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_7_I1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "direct_thread_persistent_menu_click"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2b3

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "thread_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "business_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "click_surface"

    .line 79
    .line 80
    invoke-virtual {v1, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "click_type"

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
