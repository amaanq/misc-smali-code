.class public final LX/Ftd;
.super LX/FDV;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    new-instance v0, LX/GQ6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GQ6;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/FDV;-><init>(LX/GQ6;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Ftd;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    invoke-static {p2}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ftd;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ftd;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, LX/FDV;->A00:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
