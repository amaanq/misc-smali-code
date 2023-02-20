.class public final LX/8lU;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/ACn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/ACn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8lU;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p3, p0, LX/8lU;->A02:LX/ACn;

    .line 6
    .line 7
    iput-object p1, p0, LX/8lU;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/Azr;

    .line 1
    .line 2
    check-cast p2, LX/7zb;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v1, p0, LX/8lU;->A01:LX/0je;

    .line 9
    .line 10
    iget-object v7, p0, LX/8lU;->A02:LX/ACn;

    .line 11
    .line 12
    iget-object v5, p0, LX/8lU;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    iget-object v6, p2, LX/7zb;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 16
    .line 17
    const v0, 0x7f080682

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0gY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p2, LX/7zb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iget-object v2, p1, LX/Azr;->A00:LX/85W;

    .line 30
    .line 31
    iget-object v0, v2, LX/85W;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, LX/7bv;->A1D(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/7zb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iget-object v0, v2, LX/85W;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, LX/7zb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iget-object v0, v2, LX/85W;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/85W;->A05:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0601d2

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f06013a

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, LX/7zb;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 76
    .line 77
    const/16 v1, 0x21

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v2, p2, LX/7zb;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, v7}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0601c2

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0bac

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7zb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7zb;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.AchievementAboutItemViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azr;

    return-object v0
.end method
