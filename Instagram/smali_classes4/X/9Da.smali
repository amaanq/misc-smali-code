.class public final LX/9Da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v6, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v6, v4}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    mul-long/2addr v2, v0

    .line 48
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-static {v7}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "age_platform/age_verification/start/"

    .line 74
    .line 75
    invoke-static {v2, v0, v5, v4, v1}, LX/7c1;->A1D(LX/17s;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "product_surface"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, v3, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
