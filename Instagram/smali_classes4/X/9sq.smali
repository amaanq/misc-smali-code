.class public final LX/9sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/08I;

.field public final A02:LX/8wD;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/08I;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9sq;->A01:LX/08I;

    .line 4
    .line 5
    iput-object p1, p0, LX/9sq;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    new-instance v3, LX/8wD;

    .line 8
    .line 9
    invoke-direct {v3}, LX/8wD;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/9sq;->A02:LX/8wD;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "isUpdating"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v0, "isDeleting"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "isRemoving"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9sq;->A02:LX/8wD;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/08V;->A0D()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9sq;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/AU1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/AU1;-><init>(LX/9sq;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9sq;->A01:LX/08I;

    .line 1
    .line 2
    const-string v2, "ProgressDialog"

    .line 3
    .line 4
    invoke-virtual {v3, v2}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/05B;->A01(LX/08I;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/08I;->A0F:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9sq;->A02:LX/8wD;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
