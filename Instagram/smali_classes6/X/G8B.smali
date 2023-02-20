.class public final LX/G8B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {v4, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {}, LX/Cxh;->A00()LX/1CU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/1CU;->A00(Lcom/instagram/service/session/UserSession;)LX/Kjo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "ALL_PRODUCTS"

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v3, v0}, LX/Kjo;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/2sm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, LX/HJG;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/HJG;-><init>(LX/4du;LX/5Ow;LX/5Ow;LX/Kjo;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
.end method
