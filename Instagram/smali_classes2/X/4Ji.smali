.class public final LX/4Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Pt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aw4()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x466b8e64

    .line 5
    .line 6
    .line 7
    const-string v0, "getDeferredInMemorySchemaDeployer"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LX/NFW;

    .line 13
    .line 14
    invoke-direct {v1}, LX/NFW;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, LX/0hP;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, -0x159a206a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
.end method

.method public final Aw5()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x1e5a508

    .line 5
    .line 6
    .line 7
    const-string v0, "getInMemorySchemaDeployer"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LX/NFX;

    .line 13
    .line 14
    invoke-direct {v1}, LX/NFX;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, LX/0hP;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7be264f2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
.end method

.method public final Aw6()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x389c5f84

    .line 5
    .line 6
    .line 7
    const-string v0, "getStartupInMemorySchemaDeployer"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LX/NFY;

    .line 13
    .line 14
    invoke-direct {v1}, LX/NFY;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, LX/0hP;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x547fcfc4

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
.end method

.method public final B67()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x58a260c1

    .line 5
    .line 6
    .line 7
    const-string v0, "getNonVirtualTablePersistentSchemaDeployer"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LX/NFZ;

    .line 13
    .line 14
    invoke-direct {v1}, LX/NFZ;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, LX/0hP;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x2379ea1d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
.end method

.method public final BB5()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x6dc62b10

    .line 5
    .line 6
    .line 7
    const-string v0, "getPersistentSchemaDeployer"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LX/NFa;

    .line 13
    .line 14
    invoke-direct {v1}, LX/NFa;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, LX/0hP;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x8b25278

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
.end method
