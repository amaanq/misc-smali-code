.class public final LX/9DB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    check-cast v11, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/3Eq;

    .line 22
    .line 23
    invoke-direct {v5, v6, v0, v7}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v7}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v13, 0x3f

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    move-object v10, v8

    .line 34
    move-object v12, v8

    .line 35
    invoke-static/range {v8 .. v13}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v7}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "media/infos/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "media_ids"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/1M4;

    .line 54
    .line 55
    const-class v0, LX/1MH;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v2, LX/9kf;

    .line 62
    .line 63
    invoke-direct {v2, v6, p0, v7, v11}, LX/9kf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4du;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/2yy;->A0B:LX/2yy;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 74
    .line 75
    .line 76
    return-object v8
    .line 77
    .line 78
    .line 79
    .line 80
.end method
