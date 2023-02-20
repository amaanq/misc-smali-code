.class public final LX/A0K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "products"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "products"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/2OC;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v5

    .line 69
    :cond_3
    aput-object v2, v4, v3

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    aget-object v1, v4, v3

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
.end method
