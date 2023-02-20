.class public final LX/9El;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v14, v0, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v13}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v7, LX/Cl3;->A04:LX/Cl3;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v8, ""

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    move-object v10, v8

    .line 47
    move-object v11, v6

    .line 48
    move p0, v14

    .line 49
    move/from16 p1, v14

    .line 50
    .line 51
    invoke-direct/range {v5 .. v16}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Cl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v2, v8

    .line 57
    :cond_0
    invoke-virtual {v0, v1, v5, v2}, LX/9uz;->A08(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4, v3}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
