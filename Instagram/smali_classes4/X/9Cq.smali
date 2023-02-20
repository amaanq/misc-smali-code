.class public final LX/9Cq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v5}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5WQ;

    .line 17
    .line 18
    iget-object v4, v0, LX/5WQ;->A00:LX/5Ow;

    .line 19
    .line 20
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5WQ;

    .line 25
    .line 26
    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v2, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-static {p0, v6, v1}, LX/7cD;->A00(LX/4du;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v7, p0, v4, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v5}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v2, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method
