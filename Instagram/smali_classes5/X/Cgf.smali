.class public final LX/Cgf;
.super LX/4KB;
.source ""


# instance fields
.field public final synthetic A00:LX/Cmu;

.field public final synthetic A01:LX/Dc1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Cmu;LX/Dc1;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cgf;->A01:LX/Dc1;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cgf;->A00:LX/Cmu;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/Cgf;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/4KB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Cgf;->A01:LX/Dc1;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cgf;->A00:LX/Cmu;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/Cgf;->A02:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/Dc1;->A00:LX/BkI;

    .line 7
    .line 8
    iget-object v7, v3, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Dc1;->A00(LX/Dc1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v3}, LX/BkI;->A01(LX/BkI;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, v3, LX/BkI;->A0W:LX/5Gc;

    .line 19
    .line 20
    instance-of v10, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    iget-object v6, v3, LX/BkI;->A0s:LX/1la;

    .line 23
    .line 24
    sget-object v4, LX/Cmf;->A04:LX/Cmf;

    .line 25
    .line 26
    invoke-static/range {v4 .. v11}, LX/5rk;->A06(LX/Cmf;LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/BkI;->A0W:LX/5Gc;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/71i;

    .line 42
    .line 43
    invoke-direct {v2, v7}, LX/71i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v3, LX/BkI;->A0W:LX/5Gc;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/71j;->A00(LX/5Gc;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v3, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-object v0, v3, LX/BkI;->A0p:LX/2sx;

    .line 55
    .line 56
    new-instance v2, LX/CY2;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, v7}, LX/CY2;-><init>(Landroid/content/Context;LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
