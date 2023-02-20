.class public final LX/CSw;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/4Gc;


# direct methods
.method public constructor <init>(LX/0je;LX/4Gc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CSw;->A01:LX/4Gc;

    .line 4
    .line 5
    iput-object p1, p0, LX/CSw;->A00:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/EA7;

    .line 1
    .line 2
    check-cast p2, LX/C5M;

    .line 3
    .line 4
    iget-object v4, p2, LX/C5M;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p2, LX/C5M;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p1, LX/EA7;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/C5M;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/EA7;->A07:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, LX/C5M;->A00:Landroid/view/View;

    .line 33
    .line 34
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/EA7;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, LX/C5M;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p1, LX/EA7;->A01:I

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p1, LX/EA7;->A01:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v1, 0x1

    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p1, LX/EA7;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, LX/35E;->A04(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const v0, 0x7f0601bc

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/EA7;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/CSw;->A00:LX/0je;

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v2, p1, LX/EA7;->A04:[I

    .line 110
    .line 111
    iget v1, p1, LX/EA7;->A00:I

    .line 112
    .line 113
    const v0, 0x7f0802b6

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v1, v0}, LX/9Id;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/EA7;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c036a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5M;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5M;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EA7;

    .line 1
    .line 2
    return-object v0
.end method
