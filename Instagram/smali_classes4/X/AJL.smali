.class public final LX/AJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f111ad9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f113aff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4SN;->A08(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1118a6

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A01(LX/08I;)V
    .locals 1

    .line 0
    const-string v0, "progressDialog"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A02(LX/08I;)V
    .locals 2

    .line 0
    new-instance v1, LX/5em;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5em;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "progressDialog"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/29l;->A0P(LX/08I;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
