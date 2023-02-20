.class public final LX/4sk;
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
    iput-object p1, p0, LX/4sk;->A00:LX/5GD;

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
    .locals 3

    .line 0
    const-string v1, "InMemorySchemaDeployer.upgrade"

    .line 1
    .line 2
    const v0, -0x6b8dbfe3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4sk;->A00:LX/5GD;

    .line 9
    .line 10
    iget-object v2, v0, LX/5GD;->A01:LX/5Qd;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/5Qd;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/5GD;->A00:LX/5Pt;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5Pt;->Aw5()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v1}, LX/5Qd;->A0Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, -0x1bcc40b6

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0xd0a26ec

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
.end method
