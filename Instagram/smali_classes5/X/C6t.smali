.class public final LX/C6t;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6t;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/C6t;->A0E:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f090705

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/C6t;->A0B:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f090706

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C6t;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f090704

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C6t;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/C6t;->A06:I

    .line 39
    .line 40
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/C6t;->A0F:I

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f070045

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/C6t;->A08:I

    .line 61
    .line 62
    const v0, 0x7f07017b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/C6t;->A07:I

    .line 70
    .line 71
    invoke-static {v2}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/C6t;->A09:I

    .line 76
    .line 77
    const v1, 0x7f070050

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/C6t;->A03:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/C6t;->A02:I

    .line 91
    .line 92
    const v0, 0x7f070052

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/C6t;->A04:I

    .line 100
    .line 101
    const v0, 0x7f070065

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/C6t;->A01:I

    .line 109
    .line 110
    const v0, 0x7f07009b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/C6t;->A05:I

    .line 118
    .line 119
    const v0, 0x7f07004f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/C6t;->A0H:I

    .line 127
    .line 128
    const v0, 0x7f070090

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/C6t;->A0G:I

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;LX/C6t;)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/C6t;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v8, p1, LX/C6t;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p1, LX/C6t;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, LX/C6t;->A00:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v10, p1, LX/C6t;->A06:I

    .line 13
    .line 14
    iget v11, p1, LX/C6t;->A0F:I

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v3, LX/73A;

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v3 .. v13}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, LX/C6t;->A0H:I

    .line 35
    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, p1, LX/C6t;->A0G:I

    .line 43
    .line 44
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
