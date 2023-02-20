.class public final LX/CzU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DNd;)LX/CJ2;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p0}, LX/DNd;->A00(Landroid/os/BaseBundle;LX/DNd;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DNd;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ARG_MODULE_NAME"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/CJ2;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CJ2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
