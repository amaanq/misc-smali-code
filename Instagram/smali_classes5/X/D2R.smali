.class public final LX/D2R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4yI;

    .line 16
    .line 17
    iget-object v2, v1, LX/4yI;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x363

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, LX/ADV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    check-cast v1, LX/Cf7;

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/Cf7;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    check-cast v1, LX/CfA;

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/CfA;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    check-cast v1, LX/4Lp;

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/4Lp;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    check-cast v1, LX/Cf9;

    .line 70
    .line 71
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/Cf9;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    check-cast v1, LX/4RL;

    .line 78
    .line 79
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/4RL;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Landroid/os/Parcelable;

    .line 101
    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method
