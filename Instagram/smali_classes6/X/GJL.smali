.class public final LX/GJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/GTo;LX/1r5;LX/4PA;)V
    .locals 7

    .line 0
    iget-object v1, p3, LX/4PA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const v0, 0x7f111ac2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p3, LX/4PA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    const v4, 0x7f111ac1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3, v4}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p3, LX/4PA;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p1, LX/GTo;->A00:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x7f070000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v0, "EndOfTray"

    .line 60
    .line 61
    new-instance v1, LX/2ES;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v6, v2}, LX/2ES;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/2ES;->A0G:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/2ES;->A0C:Z

    .line 70
    .line 71
    iput-boolean v0, v1, LX/2ES;->A0E:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/2ES;->A00()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v0, 0x3f200000    # 0.625f

    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p3, LX/4PA;->A00:Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x5a

    .line 102
    .line 103
    invoke-static {v1, v0, p2}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
