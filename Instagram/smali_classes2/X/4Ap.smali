.class public final LX/4Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ap;->A00:LX/1zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ap;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A05:LX/BfH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BfH;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ap;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A0D:LX/EsJ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/EsJ;->AtQ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ap;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A0D:LX/EsJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/EsJ;->Bi2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Ap;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4Ap;->A00:LX/1zF;

    .line 7
    .line 8
    iget-object v0, v0, LX/1zF;->A05:LX/BfH;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/BfH;->A0A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ap;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A0D:LX/EsJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/EsJ;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ap;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A0F:LX/Esy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "viewController"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/Esy;->COk()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
