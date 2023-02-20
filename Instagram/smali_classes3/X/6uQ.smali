.class public final LX/6uQ;
.super LX/6uR;
.source ""

# interfaces
.implements LX/6uS;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public final A02:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)V
    .locals 11

    .line 0
    iget-object v6, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v7, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move v8, p3

    .line 9
    move v9, p4

    .line 10
    move/from16 v10, p5

    .line 11
    .line 12
    invoke-direct/range {v3 .. v10}, LX/6uR;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/6uQ;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/6uQ;->A00:I

    .line 27
    .line 28
    iget v1, p0, LX/6uR;->A06:F

    .line 29
    .line 30
    iget v0, p0, LX/6uR;->A03:I

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    iget v0, p0, LX/6uR;->A01:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    iget v0, p0, LX/6uR;->A0A:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    new-instance v2, LX/5S2;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/6uQ;->A02:LX/5S2;

    .line 50
    .line 51
    iget-object v0, p0, LX/6uQ;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/6uR;->A0S:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/5S2;->A0F:Z

    .line 90
    .line 91
    iget-object v0, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
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

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/71R;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v2, LX/6uQ;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move p0, p5

    .line 10
    invoke-direct/range {v2 .. v7}, LX/6uQ;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    new-instance v0, LX/71R;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6uQ;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v3, p0, LX/6uQ;->A00:I

    .line 13
    .line 14
    neg-int v0, v3

    .line 15
    int-to-float v2, v0

    .line 16
    iget-boolean v5, p0, LX/6uR;->A0L:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget v4, p0, LX/6uR;->A0A:I

    .line 21
    .line 22
    neg-int v1, v4

    .line 23
    iget-object v0, p0, LX/6uR;->A0W:LX/5S2;

    .line 24
    .line 25
    iget v0, v0, LX/5S2;->A07:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v1, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6uR;->A0W:LX/5S2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/6uR;->A09:F

    .line 41
    .line 42
    int-to-float v0, v3

    .line 43
    add-float v3, v1, v0

    .line 44
    .line 45
    iget-object v2, p0, LX/6uQ;->A02:LX/5S2;

    .line 46
    .line 47
    iget v0, v2, LX/5S2;->A04:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v3, v0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    neg-int v1, v4

    .line 54
    iget v0, v2, LX/5S2;->A07:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v1, v1

    .line 58
    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    int-to-float v0, v4

    .line 69
    add-float/2addr v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v1, p0, LX/6uR;->A09:F

    .line 72
    .line 73
    iget v4, p0, LX/6uR;->A0A:I

    .line 74
    .line 75
    int-to-float v0, v4

    .line 76
    add-float/2addr v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-super {p0, p1}, LX/6uR;->A01(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "storefront_reshare_sticker"

    return-object v0
.end method
