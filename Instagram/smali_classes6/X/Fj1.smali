.class public final LX/Fj1;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/GPB;


# direct methods
.method public constructor <init>(LX/GPB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fj1;->A00:LX/GPB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 12

    .line 0
    move-object v0, p2

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LX/Fjh;

    .line 3
    .line 4
    check-cast v0, LX/FHI;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, LX/Fjh;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    iget-object v6, v1, LX/Fjh;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LX/FHI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v7, 0x7f070034

    .line 27
    .line 28
    .line 29
    const v8, 0x7f080725

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v11, 0x70

    .line 35
    .line 36
    new-instance v3, LX/BtI;

    .line 37
    .line 38
    move v10, v9

    .line 39
    invoke-direct/range {v3 .. v11}, LX/BtI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Fj1;->A00:LX/GPB;

    .line 46
    .line 47
    iget-object v2, v2, LX/GPB;->A00:LX/Goi;

    .line 48
    .line 49
    iget-object v2, v2, LX/Goi;->A01:LX/Hb7;

    .line 50
    .line 51
    iget-object v3, v2, LX/Hb7;->A05:LX/5qv;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, LX/FHI;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v2, v3}, LX/F0Y;->A0y(Landroid/widget/TextView;LX/5qv;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x6

    .line 67
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/329;->A02:LX/2Ae;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/329;->A00()LX/2Af;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget-object v6, v1, LX/Fjh;->A02:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, LX/FHI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v3, 0x7f070007

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const v3, 0x7f070034

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/high16 v3, 0x7f070000

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v7, 0x0

    .line 127
    new-instance v3, LX/BxS;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    invoke-direct/range {v4 .. v11}, LX/BxS;-><init>(Landroid/content/Context;Ljava/util/List;LX/0Tb;IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, v0, LX/FHI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f080725

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v8, 0x1c

    .line 145
    .line 146
    new-instance v3, LX/7o9;

    .line 147
    .line 148
    move v7, v6

    .line 149
    invoke-direct/range {v3 .. v8}, LX/7o9;-><init>(Landroid/content/Context;IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c02a0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/FHI;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/FHI;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/FHI;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 23
    .line 24
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/F0Y;->A0q(Landroid/content/Context;Landroid/widget/TextView;LX/0eS;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Fjh;

    return-object v0
.end method
