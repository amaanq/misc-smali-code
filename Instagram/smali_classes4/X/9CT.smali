.class public final LX/9CT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/BWO;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, v2}, LX/BWO;-><init>(LX/5VB;LX/4du;LX/5Ox;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/AQ5;->A0F(LX/5VB;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
