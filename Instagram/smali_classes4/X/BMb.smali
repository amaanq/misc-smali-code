.class public final LX/BMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAT;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1xy;

.field public final synthetic A02:LX/DSz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1xy;LX/DSz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMb;->A01:LX/1xy;

    .line 1
    .line 2
    iput-object p3, p0, LX/BMb;->A02:LX/DSz;

    .line 3
    .line 4
    iput-object p1, p0, LX/BMb;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cpz()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BMb;->A01:LX/1xy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BMb;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, LX/AJL;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/BMb;->A02:LX/DSz;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/DSz;->A00(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Cq0(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BMb;->A01:LX/1xy;

    .line 1
    .line 2
    iget-object v1, v0, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, p2}, LX/ADs;->A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/BMb;->A02:LX/DSz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/DSz;->A00(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
