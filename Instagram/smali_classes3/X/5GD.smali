.class public final LX/5GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Pt;


# instance fields
.field public final synthetic A00:LX/5Pt;

.field public final synthetic A01:LX/5Qd;


# direct methods
.method public constructor <init>(LX/5Pt;LX/5Qd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GD;->A00:LX/5Pt;

    .line 1
    .line 2
    iput-object p2, p0, LX/5GD;->A01:LX/5Qd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Aw4()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    .line 0
    new-instance v0, LX/4kV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4kV;-><init>(LX/5GD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Aw5()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    .line 0
    new-instance v0, LX/4sk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4sk;-><init>(LX/5GD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Aw6()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    .line 0
    new-instance v0, LX/46S;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/46S;-><init>(LX/5GD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B67()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GD;->A00:LX/5Pt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Pt;->B67()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BB5()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GD;->A00:LX/5Pt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Pt;->BB5()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
