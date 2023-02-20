.class public final LX/Bhw;
.super LX/1ol;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/DFv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/DFv;->A00:LX/DCv;

    .line 7
    .line 8
    iget-object v0, v1, LX/DCv;->A01:LX/Bhn;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bhn;->A03:LX/Bho;

    .line 11
    .line 12
    iget-object v3, v1, LX/DCv;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, LX/Bho;->A01:LX/1qM;

    .line 15
    .line 16
    iget-object v1, v0, LX/Bho;->A00:LX/1qw;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A18:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
