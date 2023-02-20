.class public final LX/HGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5v;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/G5m;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HGb;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/HGb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/HGb;->A01:LX/G5m;

    .line 5
    .line 6
    iput-object p1, p0, LX/HGb;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Coj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HGb;->A01:LX/G5m;

    .line 1
    .line 2
    iget-object v1, p0, LX/HGb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HGb;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/GtO;->A00(LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HGb;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cvb(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HGb;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/HGb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HGb;->A01:LX/G5m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/HAn;->A09(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HGb;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v2}, LX/GwX;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Cvc()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HGb;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/HGb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HGb;->A01:LX/G5m;

    .line 5
    .line 6
    iget-object v2, p0, LX/HGb;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/HG8;

    .line 12
    .line 13
    invoke-direct {v1, v4, v0, v2, v3}, LX/HG8;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v4, v1, v2, v0, v3}, LX/HAo;->A03(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
