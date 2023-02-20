.class public final LX/Czx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/4Y0;LX/DKs;LX/Btj;LX/Bvb;LX/4yI;LX/2ks;F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p6, p3}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/DKs;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 12
    .line 13
    iput p7, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 21
    .line 22
    if-eq p4, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v1}, LX/Btj;->A02(LX/2LQ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p2, LX/DKs;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p5, v3}, LX/4yI;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, LX/DKs;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, LX/Bvb;->A02:LX/Bvb;

    .line 41
    .line 42
    new-array v1, v4, [Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p2, LX/DKs;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 45
    .line 46
    aput-object v0, v1, v5

    .line 47
    .line 48
    if-ne p4, v2, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/DKs;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 54
    .line 55
    invoke-virtual {p3}, LX/Btj;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f08094b

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const v0, 0x7f080952

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p6, LX/2ks;->A07:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v1, v5}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/DKs;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p6, LX/2ks;->A07:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
