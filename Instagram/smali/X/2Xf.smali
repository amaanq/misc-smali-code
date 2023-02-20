.class public final LX/2Xf;
.super LX/2WJ;
.source ""


# direct methods
.method public constructor <init>(LX/2WT;LX/2Vy;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2WJ;-><init>(Landroidx/compose/ui/Modifier;LX/2Vy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/2WJ;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast v0, LX/2WT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2WT;->BC5()LX/IQF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/2WJ;->A03:LX/2Vy;

    .line 12
    .line 13
    iput-object v0, v1, LX/IQF;->A00:LX/2W1;

    .line 14
    .line 15
    iput-boolean v2, v1, LX/IQF;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/2WJ;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast v0, LX/2WT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2WT;->BC5()LX/IQF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean v1, v0, LX/IQF;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    check-cast v0, LX/2WT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2WT;->BC5()LX/IQF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/IQF;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2WJ;->A00:LX/2WJ;

    .line 16
    .line 17
    check-cast v0, LX/2Xf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Xf;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
.end method
