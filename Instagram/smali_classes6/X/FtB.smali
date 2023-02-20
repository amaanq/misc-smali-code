.class public final LX/FtB;
.super LX/C0A;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/EMz;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    new-instance v0, LX/D9L;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/D9L;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/C0A;-><init>(LX/D9L;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FtB;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iput-object p1, p0, LX/FtB;->A01:LX/EMz;

    .line 11
    .line 12
    invoke-static {p2}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FtB;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FtB;->A03:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtB;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtB;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
