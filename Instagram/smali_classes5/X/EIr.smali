.class public final LX/EIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsI;


# instance fields
.field public final synthetic A00:LX/ClJ;

.field public final synthetic A01:LX/DPQ;

.field public final synthetic A02:LX/4m4;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ClJ;LX/DPQ;LX/4m4;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EIr;->A02:LX/4m4;

    .line 1
    .line 2
    iput-object p2, p0, LX/EIr;->A01:LX/DPQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/EIr;->A00:LX/ClJ;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/EIr;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/EIr;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C4s()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIr;->A02:LX/4m4;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C9i()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EIr;->A02:LX/4m4;

    .line 1
    .line 2
    iget-object v3, p0, LX/EIr;->A01:LX/DPQ;

    .line 3
    .line 4
    iget-object v2, p0, LX/EIr;->A00:LX/ClJ;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/EIr;->A04:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EIr;->A03:Z

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v1, v0}, LX/4m4;->A00(LX/ClJ;LX/DPQ;LX/4m4;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CCl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EIr;->A02:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A05:LX/BfH;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/BfH;->A04:LX/22K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, LX/22K;->A06:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cgm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EIr;->A02:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A05:LX/BfH;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/BfH;->A04:LX/22K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, LX/22K;->A06:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
