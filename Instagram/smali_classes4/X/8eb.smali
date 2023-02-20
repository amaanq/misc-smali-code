.class public final LX/8eb;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eb;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8eb;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x468446b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2op;

    .line 8
    .line 9
    const v0, 0x188145e7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, LX/2op;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8eb;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/2ox;

    .line 50
    .line 51
    iget-object v7, v6, LX/2ox;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 52
    .line 53
    iget-boolean v0, v6, LX/2ox;->A06:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v6, LX/2ox;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v5, v7, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v6, LX/2ox;->A04:Z

    .line 70
    .line 71
    invoke-virtual {v5, v7, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 75
    .line 76
    if-ne v7, v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v6, LX/2ox;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:LX/1A6;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/1A6;->A0V(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "can_use_branded_content"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, LX/8eb;->A01:LX/0Sn;

    .line 97
    .line 98
    iget-object v0, v6, LX/2ox;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const v0, 0x7146bc

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    const v0, -0x4308cae7

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
