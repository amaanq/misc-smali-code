.class public final LX/MNM;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0je;LX/0Tb;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MNM;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/MNM;->A01:LX/0Tb;

    .line 6
    .line 7
    iput-object p3, p0, LX/MNM;->A02:LX/0Tb;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/M9E;

    .line 1
    .line 2
    check-cast p2, LX/Lus;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/Lus;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/M9E;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/Lus;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/M9E;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, LX/Lus;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v1, p1, LX/M9E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v0, p2, LX/Lus;->A03:LX/0je;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/M9E;->A07:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, LX/M9E;->A0A:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    :cond_1
    iget-object v5, p2, LX/Lus;->A06:LX/0Rc;

    .line 43
    .line 44
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p2, LX/Lus;->A09:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p1, LX/M9E;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p1, LX/M9E;->A0A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p1, LX/M9E;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p2, LX/Lus;->A08:LX/0Rc;

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v0, p1, LX/M9E;->A09:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p2, LX/Lus;->A0B:LX/0Rc;

    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p2, LX/Lus;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 119
    .line 120
    iget-boolean v0, p1, LX/M9E;->A0B:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, p2, LX/Lus;->A0A:LX/0Rc;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p2, LX/Lus;->A07:LX/0Rc;

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MNM;->A00:LX/0je;

    .line 6
    .line 7
    iget-object v4, p0, LX/MNM;->A01:LX/0Tb;

    .line 8
    .line 9
    iget-object v5, p0, LX/MNM;->A02:LX/0Tb;

    .line 10
    .line 11
    new-instance v0, LX/Lus;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/Lus;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0je;LX/0Tb;LX/0Tb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/M9E;

    return-object v0
.end method
