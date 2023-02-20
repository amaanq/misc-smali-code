.class public final LX/Ftq;
.super LX/FEF;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A03:LX/EN2;

.field public final A04:LX/Cl3;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/GQ8;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX/GQ8;-><init>(LX/Eoh;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/FEF;-><init>(LX/GQ8;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ftq;->A03:LX/EN2;

    .line 12
    .line 13
    const-string v0, "args_entry_point"

    .line 14
    .line 15
    iget-object v4, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "Required value was null."

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, LX/Ftq;->A0A:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/Ftq;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/Cl3;->A04:LX/Cl3;

    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, LX/Ftq;->A04:LX/Cl3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ftq;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/F0a;->A0c(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, p0, LX/Ftq;->A06:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, v1, LX/Cl3;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 70
    .line 71
    iput-object v0, p0, LX/Ftq;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 72
    .line 73
    const-string v0, "args_form_list_data"

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 82
    .line 83
    iput-object v0, p0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 84
    .line 85
    iput-boolean v2, p0, LX/Ftq;->A09:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v1, LX/Cl3;->A03:LX/Cl3;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A06(ZZ)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ftq;->A03:LX/EN2;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ftq;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 5
    .line 6
    invoke-static {v0}, LX/F0b;->A0n(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v8, p0, LX/Ftq;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancel"

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LX/EN2;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v5, "lead_gen_manage_lead_forms_and_cta"

    .line 23
    .line 24
    const-string v7, "click"

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/F0a;->A17(LX/0B2;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
