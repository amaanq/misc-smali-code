.class public final LX/9Dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    instance-of v0, v4, LX/1bn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v4, LX/1bn;

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v8}, LX/7bx;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    :cond_0
    const/4 v12, 0x1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v2, LX/8iM;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v13}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Void;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    move-object v4, v1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
