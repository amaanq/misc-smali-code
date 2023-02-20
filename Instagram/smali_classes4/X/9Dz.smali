.class public final LX/9Dz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/5DK;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/1pR;->A00:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/8Ss;

    .line 51
    .line 52
    invoke-direct {v2}, LX/8Ss;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v5, v2, LX/8Ss;->A00:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, LX/08V;->A0B(Z)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/B2C;

    .line 64
    .line 65
    new-instance v0, LX/Apb;

    .line 66
    .line 67
    invoke-direct {v0}, LX/Apb;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/B2C;

    .line 75
    .line 76
    iget-object v0, v0, LX/B2C;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/5Wy;->A06(LX/4du;)LX/08I;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v3}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3
    .line 89
    .line 90
.end method
