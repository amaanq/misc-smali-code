.class public final LX/9nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092729

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9nj;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0914d9

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v3, p0, LX/9nj;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f09180a

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v2, p0, LX/9nj;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f090ecf

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/7by;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9nj;->A04:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p2}, LX/7by;->A07(Landroid/view/View;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9nj;->A03:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {p1}, LX/7bw;->A07(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9nj;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const v1, 0x7f080d9f

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060163

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9nj;->A01:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-static {p1}, LX/9Gs;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f110b55

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
