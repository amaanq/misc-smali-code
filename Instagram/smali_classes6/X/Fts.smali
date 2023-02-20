.class public final LX/Fts;
.super LX/C0E;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/Cl3;

.field public final A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/GQ9;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/GQ9;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/C0E;-><init>(LX/GQ9;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Fts;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "args_form_data"

    .line 11
    .line 12
    iget-object v2, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    iput-object v1, p0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, LX/Fts;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iput-object v0, p0, LX/Fts;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/Cl3;

    .line 55
    .line 56
    iput-object v0, p0, LX/Fts;->A01:LX/Cl3;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fts;->A05:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fts;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fts;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fts;->A01:LX/Cl3;

    .line 1
    .line 2
    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A05:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v4, p0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 7
    .line 8
    new-array v5, v0, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 9
    .line 10
    const v0, 0x7f1125ac

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/CkD;->A03:LX/CkD;

    .line 18
    .line 19
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/CkD;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5, v6}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p0, LX/Fts;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/9Nh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, LX/Fts;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/Fts;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f11258a

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x3c

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 1
    .line 2
    const v0, 0x7f1125ae

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
