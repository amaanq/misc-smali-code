.class public final LX/9D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v11, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, LX/1bn;

    .line 64
    .line 65
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/0XT;

    .line 70
    .line 71
    const-class v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v7, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 82
    .line 83
    invoke-direct {v4, v2, v0, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, LX/92n;->A0l:LX/92n;

    .line 91
    .line 92
    iget-object p0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static/range {v4 .. v12}, LX/AFA;->A00(Landroid/content/DialogInterface$OnClickListener;LX/1bn;Lcom/instagram/common/typedurl/ImageUrl;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
    .line 99
.end method
