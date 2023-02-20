.class public final LX/Czh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Btj;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproduct.carouselpicker.FeaturedProductCarouselPickerViewBinder.Holder"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array v1, v4, [Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/DF9;

    .line 30
    .line 31
    iget-object v0, v0, LX/DF9;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    invoke-static {v1, v5}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, LX/DF9;

    .line 58
    .line 59
    sget-object v2, LX/Bvb;->A02:LX/Bvb;

    .line 60
    .line 61
    new-array v1, v4, [Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v3, LX/DF9;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 64
    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    if-ne p2, v2, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v4}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 73
    .line 74
    if-eq p2, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/DF9;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/Btj;->A02(LX/2LQ;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-static {v1, v5}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
