.class public final LX/33w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/model/mediasize/VideoVersion;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_1
    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoVersion;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :goto_2
    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_3
    new-instance v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, -0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v7, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v6, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    return-object v3
    .line 71
.end method
