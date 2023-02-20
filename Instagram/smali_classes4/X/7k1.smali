.class public final LX/7k1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, -0x30220702

    .line 11
    .line 12
    .line 13
    if-eq v2, v1, :cond_3

    .line 14
    .line 15
    const v1, -0x148fb5f3

    .line 16
    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x2e30f1be

    .line 21
    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const-string v1, "view_products"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f1133ee

    .line 32
    .line 33
    .line 34
    :goto_1
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const v1, 0x7f1133ef

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v1, "shop_now"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7f1133dc

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "shop_brand"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v2, 0x7f113f31

    .line 66
    .line 67
    .line 68
    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, LX/68h;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/68h;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x83043c00000084L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
