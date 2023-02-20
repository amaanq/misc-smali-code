.class public final LX/4Nd;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/B2B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B2B;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4Nd;->A01:LX/B2B;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Nd;->A00:Landroidx/fragment/app/FragmentActivity;

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
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Nd;->A01:LX/B2B;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v4, LX/B2B;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, v4, LX/B2B;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v4, LX/B2B;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, LX/B2B;->A06:LX/0hc;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/0hc;->hasEnded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v4, LX/B2B;->A04:Z

    .line 25
    .line 26
    iput-boolean v1, v4, LX/B2B;->A05:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/4Nd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    new-instance v0, LX/AuJ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/AuJ;-><init>(LX/4Nd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v2, v0, LX/1pR;->A00:Z

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
