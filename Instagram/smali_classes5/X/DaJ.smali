.class public final LX/DaJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "commerce/products/%s/group/"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source_media_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "merchant_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "device_width"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "include_variant_specific_sectional_items"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shopping_bag_enabled"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "marketer_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/CGv;

    .line 44
    .line 45
    const-class v0, LX/DaK;

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v7, v6

    .line 14
    move v9, v8

    .line 15
    invoke-static/range {v2 .. v9}, LX/DaJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v1, p2, p3, p4, v0}, LX/BeR;->A1Q(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
