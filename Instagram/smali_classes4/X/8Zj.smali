.class public final LX/8Zj;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/60E;


# direct methods
.method public constructor <init>(LX/60E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Zj;->A00:LX/60E;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 3

    .line 0
    const-string v2, "NetegoReelCTAOpener"

    .line 1
    .line 2
    const-string v1, "Unable to fetch bloks action"

    .line 3
    .line 4
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/7c0;->A1M(LX/447;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Zj;->A00:LX/60E;

    .line 3
    .line 4
    iget-object v1, v3, LX/60E;->A05:LX/602;

    .line 5
    .line 6
    const/16 v0, 0x34c

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/602;->A01(LX/602;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/60E;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, v3, LX/60E;->A01:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
