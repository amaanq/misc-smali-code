.class public final synthetic LX/Ea8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDC;


# direct methods
.method public synthetic constructor <init>(LX/DDC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ea8;->A00:LX/DDC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ea8;->A00:LX/DDC;

    .line 1
    .line 2
    iget-object v1, v2, LX/DDC;->A00:LX/4ns;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/DDC;->A01:LX/5Xf;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f114047

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
