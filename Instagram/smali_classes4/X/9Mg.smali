.class public final LX/9Mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "tagged_posts"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "commerce/guides/product_images_for_product/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/8Pv;

    .line 23
    .line 24
    const-class v0, LX/9zH;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "product_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "merchant_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "image_source"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "include_affiliate_posts"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "include_posts_from_current_user_only"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "max_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
