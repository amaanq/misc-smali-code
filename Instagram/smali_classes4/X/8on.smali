.class public final LX/8on;
.super LX/7iU;
.source ""


# instance fields
.field public A00:LX/7fm;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final synthetic A08:LX/8ol;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ol;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/8on;->A08:LX/8ol;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7iU;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/8on;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080ae6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/8on;->A02:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const v0, 0x7f091ded

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8on;->A03:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f091dee

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8on;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f091dec

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8on;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    const v0, 0x7f091dfb

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8on;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    const v0, 0x7f091deb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 77
    .line 78
    iput-object v0, p0, LX/8on;->A07:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 79
    .line 80
    iget-boolean v0, p2, LX/8ol;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, LX/7bx;->A0v(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {p1, v0, p0, p2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method
