.class public final LX/4I2;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/269;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/269;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4I2;->A01:LX/269;

    .line 1
    .line 2
    iput-object p1, p0, LX/4I2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 2

    .line 0
    const-string v1, "FeedbackUtil"

    .line 1
    .line 2
    const-string v0, "Failed to trigger Sentry Block / Restriction unified Bloks dialog"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4I2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/4I2;->A01:LX/269;

    .line 14
    .line 15
    invoke-static {v0}, LX/ALr;->A00(LX/269;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/ALr;->A01(Landroid/os/Bundle;LX/08I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v0, p0, LX/4I2;->A01:LX/269;

    .line 3
    .line 4
    iget-object v2, v0, LX/269;->A00:LX/0hc;

    .line 5
    .line 6
    iget-object v1, p0, LX/4I2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v0, LX/AuN;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/AuN;-><init>(LX/4I2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
