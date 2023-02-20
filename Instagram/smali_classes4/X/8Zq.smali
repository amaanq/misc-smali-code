.class public final LX/8Zq;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1pR;

.field public final synthetic A02:LX/9rr;

.field public final synthetic A03:LX/4WO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1pR;LX/9rr;LX/4WO;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/8Zq;->A03:LX/4WO;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Zq;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Zq;->A01:LX/1pR;

    .line 5
    .line 6
    iput-object p3, p0, LX/8Zq;->A02:LX/9rr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zq;->A03:LX/4WO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4WO;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zq;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Zq;->A03:LX/4WO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4WO;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/8Zq;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/8Zq;->A01:LX/1pR;

    .line 13
    .line 14
    const v3, 0x7f0916c6

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/8Zq;->A02:LX/9rr;

    .line 18
    .line 19
    iget-object v1, p0, LX/8Zq;->A03:LX/4WO;

    .line 20
    .line 21
    new-instance v0, LX/B9g;

    .line 22
    .line 23
    invoke-direct {v0, v5, v2, v1}, LX/B9g;-><init>(Landroidx/fragment/app/Fragment;LX/9rr;LX/4WO;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v0}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/4WO;->A08()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
