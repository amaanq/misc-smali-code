.class public final LX/9E9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "is_in_archive_home"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
