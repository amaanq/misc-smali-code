.class public final LX/9QU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/instagram/model/shopping/ProductMention;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 33
    .line 34
    invoke-static {v0}, LX/CwZ;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "product_id"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v0, "merchant_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, v3, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 66
    .line 67
    const-string v0, "start_position"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v3, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 73
    .line 74
    const-string v0, "text_length"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
