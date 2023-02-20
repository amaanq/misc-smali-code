.class public final LX/3rc;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/4lD;

.field public final synthetic A01:LX/4ul;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/4lD;LX/4ul;Lcom/instagram/user/model/User;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3rc;->A01:LX/4ul;

    .line 1
    .line 2
    iput-object p4, p0, LX/3rc;->A03:LX/0Sn;

    .line 3
    .line 4
    iput-object p3, p0, LX/3rc;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p1, p0, LX/3rc;->A00:LX/4lD;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3rc;->A01:LX/4ul;

    .line 6
    .line 7
    iget-object v4, v1, LX/4ul;->A02:LX/2Jo;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/2Jo;->Bms()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/504;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, LX/4ul;->A04:LX/4aJ;

    .line 21
    .line 22
    iget-object v5, p0, LX/3rc;->A00:LX/4lD;

    .line 23
    .line 24
    sget-object v3, LX/25i;->A0G:LX/25i;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/4aJ;->A02(Landroid/view/View;LX/25i;LX/2Jo;LX/2Ae;Z)LX/2Ae;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, LX/2Ae;->ClO(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    return v6
.end method
