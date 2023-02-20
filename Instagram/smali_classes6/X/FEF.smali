.class public abstract LX/FEF;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A02:Z

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/GQ8;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;

.field public final A08:LX/17G;

.field public final A09:LX/17G;


# direct methods
.method public constructor <init>(LX/GQ8;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FEF;->A05:LX/GQ8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FEF;->A06:LX/1bC;

    .line 12
    .line 13
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FEF;->A07:LX/17J;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FEF;->A08:LX/17G;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FEF;->A03:LX/2wR;

    .line 35
    .line 36
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FEF;->A09:LX/17G;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FEF;->A04:LX/2wR;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static final A00(LX/FEF;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FEF;->A05:LX/GQ8;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FEF;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/GQ8;->A00:LX/Eoh;

    .line 11
    .line 12
    const-string p0, "success"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "lead_gen_manage_lead_forms_and_cta"

    .line 16
    .line 17
    const-string v4, "access_token_query"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A01(LX/FEF;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FEF;->A05:LX/GQ8;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FEF;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/GQ8;->A00:LX/Eoh;

    .line 11
    .line 12
    const-string p0, "fail"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "lead_gen_manage_lead_forms_and_cta"

    .line 16
    .line 17
    const-string v4, "available_forms_query"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A02(LX/FEF;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 5
    .line 6
    instance-of v2, p0, LX/Ftq;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ftq;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/GgX;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/GgX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/Ftq;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ftq;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 26
    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, p1, v3}, LX/GgX;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/17J;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    check-cast v0, LX/Ftp;

    .line 45
    .line 46
    iget-object v0, v0, LX/Ftp;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    check-cast v0, LX/Ftp;

    .line 51
    .line 52
    iget-object v0, v0, LX/Ftp;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ftq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ftq;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ftp;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ftp;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ftq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ftq;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ftq;->A07:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ftp;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ftp;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FEF;->A05:LX/GQ8;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FEF;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/F0b;->A0n(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/GQ8;->A00:LX/Eoh;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "form_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "lead_gen_manage_lead_forms_and_cta"

    .line 30
    .line 31
    const-string v0, "done"

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
