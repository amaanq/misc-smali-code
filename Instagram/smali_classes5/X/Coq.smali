.class public final LX/Coq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3zq;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "missing parameter: product in bk.action.ig.cxf.ShareProduct"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v6

    .line 24
    :cond_1
    invoke-static {v0}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 54
    .line 55
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 56
    .line 57
    sget-object v0, LX/5GU;->A0u:LX/5GU;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v4}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/56j;

    .line 65
    .line 66
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "DirectShareSheetFragment.shopping_product"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const/16 v7, 0xff

    .line 84
    .line 85
    move p0, v7

    .line 86
    invoke-virtual/range {v4 .. v9}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 87
    .line 88
    .line 89
    return-object v6
    .line 90
    .line 91
.end method
