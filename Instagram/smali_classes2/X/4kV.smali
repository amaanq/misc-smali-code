.class public final LX/4kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# instance fields
.field public final synthetic A00:LX/5GD;


# direct methods
.method public constructor <init>(LX/5GD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kV;->A00:LX/5GD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kV;->A00:LX/5GD;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GD;->A00:LX/5Pt;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5Pt;->Aw4()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
