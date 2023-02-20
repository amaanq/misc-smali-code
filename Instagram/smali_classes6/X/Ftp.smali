.class public final LX/Ftp;
.super LX/FEF;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 10

    .line 0
    new-instance v0, LX/GQ8;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GQ8;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/FEF;-><init>(LX/GQ8;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Ftp;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    invoke-static {p2}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ftp;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ftp;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 21
    .line 22
    iput-object v0, p0, LX/Ftp;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    new-instance v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object v4, v2

    .line 36
    move-object v5, v2

    .line 37
    move-object v7, v6

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Ftp;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ftp;->A05:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
