.class public final LX/7Im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/9mL;LX/6z5;Lcom/instagram/service/session/UserSession;F)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/9mL;->A00:LX/390;

    .line 5
    .line 6
    iget v0, p2, LX/6z5;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p2, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    invoke-static {v4}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    iget-boolean v0, p2, LX/6z5;->A0S:Z

    .line 26
    .line 27
    const-string v3, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p2, LX/6z5;->A08:LX/GVw;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    new-instance v3, LX/5i5;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move p0, v8

    .line 47
    invoke-direct/range {v3 .. v9}, LX/5i5;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Sn;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V

    .line 48
    .line 49
    .line 50
    iget v0, v1, LX/GVw;->A01:I

    .line 51
    .line 52
    iput v0, v3, LX/5i5;->A00:I

    .line 53
    .line 54
    iput-boolean v8, v3, LX/5i5;->A02:Z

    .line 55
    .line 56
    invoke-static {v3}, LX/5i5;->A00(LX/5i5;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/GVw;->A02:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1sL;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p2, LX/6z5;->A09:LX/1MO;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1MO;->A0U()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, p3, v4, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
