.class public final LX/FE6;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A08:LX/GQ7;

.field public final A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A0A:LX/Cl3;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/1bC;

.field public final A0F:LX/17J;


# direct methods
.method public constructor <init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v1, LX/GQ7;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/GQ7;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FE6;->A08:LX/GQ7;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/FE6;->A05:Z

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FE6;->A0D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FE6;->A0E:LX/1bC;

    .line 24
    .line 25
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FE6;->A0F:LX/17J;

    .line 30
    .line 31
    iput-object p3, p0, LX/FE6;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "args_entry_point"

    .line 34
    .line 35
    iget-object v3, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Required value was null."

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/Cl3;->valueOf(Ljava/lang/String;)LX/Cl3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/FE6;->A0A:LX/Cl3;

    .line 52
    .line 53
    iget-object v0, v1, LX/Cl3;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 54
    .line 55
    iput-object v0, p0, LX/FE6;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 56
    .line 57
    const-string v0, "args_form_list_data"

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 66
    .line 67
    iput-object v0, p0, LX/FE6;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/FE6;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FE6;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/FE6;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/FE6;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 21
    .line 22
    invoke-static {v0}, LX/F0b;->A0n(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LX/FE6;->A0D:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static final A01(LX/FE6;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FE6;->A08:LX/GQ7;

    .line 1
    .line 2
    iget-object v2, p0, LX/FE6;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/GQ7;->A00:LX/Eoh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "success"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const-string v3, "lead_gen_form_list"

    .line 16
    .line 17
    const-string p0, "available_forms_query"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "fail"

    .line 24
    .line 25
    goto :goto_0
.end method
