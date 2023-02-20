.class public final LX/32D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2FT;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2FT;->A03:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2FZ;

    .line 11
    .line 12
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/2FZ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f06012b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/2FZ;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/2FZ;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0E()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v4, LX/2FZ;->A02:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v4, LX/2FZ;->A01:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v4, LX/2FZ;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/2FZ;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v3, p0, LX/2FT;->A04:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/390;

    .line 100
    .line 101
    iget-object v1, v0, LX/390;->A00:Landroid/view/View;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_4
    const/4 v2, 0x4

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/390;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, LX/2FT;->A02:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/390;

    .line 126
    .line 127
    iget-object v0, v0, LX/390;->A00:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/390;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, LX/2FT;->A05:LX/0Rc;

    .line 141
    .line 142
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/390;

    .line 147
    .line 148
    iget-object v0, v0, LX/390;->A00:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/390;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    const-string v1, "Required value was null."

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
.end method
