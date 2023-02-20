.class public final LX/7DY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    const v0, 0x7f080222

    .line 1
    .line 2
    .line 3
    move-object v11, p0

    .line 4
    invoke-static {p0, v0}, LX/6sM;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060154

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    shl-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    add-int v6, p3, v0

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    invoke-direct {v3, v1, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v2, v8}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    const/16 p3, 0x1

    .line 47
    .line 48
    aput-object v3, v1, p3

    .line 49
    .line 50
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    invoke-direct {v10, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    new-instance v3, LX/2ET;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    invoke-direct/range {v3 .. v9}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ge v1, v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v10, LX/2EY;

    .line 102
    .line 103
    move p2, v6

    .line 104
    invoke-direct/range {v10 .. v16}, LX/2EY;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v10
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
