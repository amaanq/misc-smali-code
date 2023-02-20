.class public final LX/9FR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/8wP;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/8wP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8wP;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
