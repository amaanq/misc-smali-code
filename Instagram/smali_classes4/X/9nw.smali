.class public final LX/9nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/9nw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object p1, p0, LX/9nw;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f091261

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9nw;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f092f80

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, LX/9nw;->A03:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0912a3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9nw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const v0, 0x7f0912a0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9nw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    const v0, 0x7f091260

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9nw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const v0, 0x7f070016

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const v0, 0x7f070041

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, -0x1

    .line 78
    new-instance v2, LX/50t;

    .line 79
    .line 80
    move v7, v6

    .line 81
    move v8, v6

    .line 82
    invoke-direct/range {v2 .. v9}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
