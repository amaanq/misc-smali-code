.class public final LX/3yw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/ProductWrapper;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "product_details"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductWrapper;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 30
    .line 31
    .line 32
    const-string v0, "product_details"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/2OC;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    aget-object v0, v3, v2

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    new-instance v1, Lcom/instagram/model/shopping/ProductWrapper;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ProductWrapper;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
