.class public final LX/BMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAT;


# instance fields
.field public final synthetic A00:LX/9o6;


# direct methods
.method public constructor <init>(LX/9o6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMa;->A00:LX/9o6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cpz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMa;->A00:LX/9o6;

    .line 1
    .line 2
    iget-object v0, v1, LX/9o6;->A01:Landroidx/fragment/app/Fragment;

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
    iget-object v1, v1, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const v0, 0x7f112d5e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cq0(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMa;->A00:LX/9o6;

    .line 1
    .line 2
    iget-object v0, v1, LX/9o6;->A01:Landroidx/fragment/app/Fragment;

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
    iget-object v1, v1, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2}, LX/ADs;->A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
