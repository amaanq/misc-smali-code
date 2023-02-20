.class public final LX/DXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c11f6

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/C5s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/C5s;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public static A01(LX/0je;LX/1pA;LX/C5s;LX/ELY;LX/4iI;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1pA;->Ch4()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p4, LX/4iI;->A00:LX/28h;

    .line 4
    .line 5
    iget-object v1, v5, LX/28h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p2, LX/C5s;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/C5s;->A02:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    iput-object v0, p2, LX/C5s;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/C5s;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, LX/C5s;->A02:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    iput-object v0, p2, LX/C5s;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p2, LX/C5s;->A05:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p4}, LX/4iI;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/C5s;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p4}, LX/4iI;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/28h;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v2, p2, LX/C5s;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 82
    .line 83
    invoke-direct {v0, v1, p4, p1, p3}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, v5, LX/28h;->A02:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    iget-object v2, p2, LX/C5s;->A01:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x23

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p2, LX/C5s;->A03:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p2, LX/C5s;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 131
    .line 132
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 133
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
