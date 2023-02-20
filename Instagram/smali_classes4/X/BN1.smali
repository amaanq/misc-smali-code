.class public final LX/BN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public final synthetic A00:LX/9o5;

.field public final synthetic A01:LX/1CI;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BN1;->A01:LX/1CI;

    .line 1
    .line 2
    iput-object p3, p0, LX/BN1;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/BN1;->A00:LX/9o5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BN1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/BN1;->A00:LX/9o5;

    .line 7
    .line 8
    iget-object v0, v2, LX/9o5;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/9o5;->A01:LX/9ox;

    .line 14
    .line 15
    iget-object v0, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/APr;->A05(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/9o5;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/BN1;->A01:LX/1CI;

    .line 29
    .line 30
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/3D8;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
