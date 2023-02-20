.class public final LX/CS3;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/E8r;

    .line 1
    .line 2
    check-cast p2, LX/C5J;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p2, LX/C5J;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f1115c5

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p2, LX/C5J;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p1, LX/E8r;->A00:LX/5GU;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1115c8

    .line 35
    .line 36
    .line 37
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p1, LX/E8r;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, LX/C5J;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    const v0, 0x7f0807c4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/7dN;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, LX/C5J;->A00:Landroid/view/View;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/C5J;->A01:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_0
    const v2, 0x7f1115c6

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const v2, 0x7f1115c7

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const v2, 0x7f1115c9

    .line 97
    .line 98
    .line 99
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0353

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f090d7f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f090d7e

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f090d4c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f090d4e

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f090d4d

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 51
    .line 52
    new-instance v0, LX/C5J;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/C5J;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8r;

    return-object v0
.end method
