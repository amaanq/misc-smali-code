.class public final LX/7D7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/3zq;

    .line 8
    .line 9
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x26

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-virtual {v4, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, LX/AIX;->A0H(Z)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-virtual {v4, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, LX/AIX;->A0F(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-virtual {v4, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, LX/AIX;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/AIX;->A08()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-virtual {v4, v0, v5}, LX/3zq;->A03(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, v3, LX/AIX;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/4n3;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
