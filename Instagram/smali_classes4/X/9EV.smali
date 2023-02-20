.class public final LX/9EV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {v2, v0, v12}, LX/3zq;->A0G(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-virtual {v2, v0, v12}, LX/3zq;->A0G(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-virtual {v2, v0, v12}, LX/3zq;->A0G(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const-string v5, "ads_manager"

    .line 58
    .line 59
    invoke-static/range {v3 .. v12}, LX/DkY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
