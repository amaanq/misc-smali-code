.class public final LX/Ffx;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ffx;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ffx;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ffx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Ffx;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ffx;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ffx;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v4}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
