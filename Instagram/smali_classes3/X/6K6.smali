.class public final LX/6K6;
.super LX/6CI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/4lw;

.field public final A02:LX/41w;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6K6;->A00:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f060063

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070032

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v3, LX/4lw;

    .line 29
    .line 30
    invoke-direct {v3, v4, v0, v0}, LX/4lw;-><init>(Landroid/content/Context;ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/6K6;->A01:LX/4lw;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/4lw;->A01(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/4lw;->A02(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/4lw;->A03(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3f2aaaab

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/2iV;->A00(FI)LX/41w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/6K6;->A02:LX/41w;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f07019e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x7f06003a

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/41w;->A00(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, LX/4lw;->A01:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget v0, v3, LX/4lw;->A00:I

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/4lw;->A02(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v3, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget v0, v3, LX/4lw;->A00:I

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/4lw;->A02(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, LX/6CI;->DBW(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
