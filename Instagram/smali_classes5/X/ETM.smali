.class public final LX/ETM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esm;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/5yI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5yI;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/ETM;->A02:LX/5yI;

    .line 1
    .line 2
    iput-object p1, p0, LX/ETM;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/ETM;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final BzT()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ETM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ETM;->A02:LX/5yI;

    .line 5
    .line 6
    iget-object v0, v0, LX/5yI;->A02:LX/52o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final BzU(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    iput-boolean v0, p0, LX/ETM;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Cao()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETM;->A02:LX/5yI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5yI;->A02:LX/52o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cap()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ETM;->A02:LX/5yI;

    .line 1
    .line 2
    iget-object v1, v0, LX/5yI;->A02:LX/52o;

    .line 3
    .line 4
    const-string v0, "dialog"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cat()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ETM;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f113310

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cau(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETM;->A02:LX/5yI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5yI;->A07:LX/5wH;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5wH;->Cas(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
