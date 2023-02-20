.class public final LX/803;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/89K;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A06:Landroid/view/View;

.field public final synthetic A07:LX/8lg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8lg;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/803;->A07:LX/8lg;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/803;->A06:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f080ae6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/803;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, 0x7f091dee

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/803;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x7f091dec

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/803;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const v0, 0x7f091dfb

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/803;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v0, 0x7f091deb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 65
    .line 66
    iput-object v0, p0, LX/803;->A05:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 67
    .line 68
    iget-boolean v0, p2, LX/8lg;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f07005f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/16 v1, 0xe

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 98
    .line 99
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
