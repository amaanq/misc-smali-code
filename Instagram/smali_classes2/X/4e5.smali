.class public final LX/4e5;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1pR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1pR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4e5;->A02:LX/1pR;

    .line 1
    .line 2
    iput-object p3, p0, LX/4e5;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/4e5;->A00:Landroidx/fragment/app/FragmentActivity;

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    const v1, 0x2550004

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4e5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const v0, 0x7f111ae5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, LX/4e5;->A02:LX/1pR;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
