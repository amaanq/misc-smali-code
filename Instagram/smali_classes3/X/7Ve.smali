.class public final LX/7Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5gk;
.implements LX/5gl;


# instance fields
.field public A00:LX/5cr;

.field public A01:LX/5go;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/instagram/common/ui/text/TightTextView;

.field public final A06:Lcom/instagram/common/ui/text/TightTextView;

.field public final A07:Lcom/instagram/common/ui/text/TightTextView;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091937

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v3, p0, LX/7Ve;->A04:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f091b86

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/7Ve;->A07:Lcom/instagram/common/ui/text/TightTextView;

    .line 35
    .line 36
    const v0, 0x7f09193a

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 44
    .line 45
    invoke-static {v2}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/7Ve;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 53
    .line 54
    const v0, 0x7f091939

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 62
    .line 63
    invoke-static {v2}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/7Ve;->A05:Lcom/instagram/common/ui/text/TightTextView;

    .line 71
    .line 72
    const v0, 0x7f091938

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 80
    .line 81
    iput-object v1, p0, LX/7Ve;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 82
    .line 83
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f092ae3

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/7Ve;->A03:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/7Ve;->A02:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ve;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ve;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DCs(LX/5cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ve;->A00:LX/5cr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ve;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ve;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
