.class public final LX/EXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public final synthetic A00:LX/CKS;


# direct methods
.method public constructor <init>(LX/CKS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXF;->A00:LX/CKS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 0

    return-void
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EXF;->A00:LX/CKS;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v3, LX/CKS;->A0F:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/68e;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 29
    .line 30
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, v3, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {v3}, LX/CKS;->A01(LX/CKS;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
