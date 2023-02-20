.class public final LX/8l5;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/8l5;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/8l5;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    check-cast p1, LX/Azl;

    .line 1
    .line 2
    check-cast p2, LX/7zo;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v3, p1, LX/Azl;->A00:LX/9t6;

    .line 10
    .line 11
    iget-object v0, v3, LX/9t6;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/9x1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v1, p2, LX/7zo;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v3, LX/9t6;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/7zo;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080924

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/9t6;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, LX/7zo;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v6, p2, LX/7zo;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v2, v3, LX/9t6;->A00:LX/9ki;

    .line 59
    .line 60
    iget-object v1, v3, LX/9t6;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "complete"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p2, LX/7zo;->A02:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f08066c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0601da

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v1, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v8, 0x0

    .line 91
    :goto_2
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {v6, v0, p1, p0}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, LX/7zo;->A02:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LX/7zo;->A03:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget v4, v2, LX/9ki;->A00:I

    .line 119
    .line 120
    if-lez v4, :cond_5

    .line 121
    .line 122
    iget v0, v2, LX/9ki;->A01:I

    .line 123
    .line 124
    if-ge v4, v0, :cond_5

    .line 125
    .line 126
    iget-object v3, p2, LX/7zo;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    const v2, 0x7f11488f

    .line 129
    .line 130
    .line 131
    new-array v1, v10, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7, v0, v1, v9, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v1, p2, LX/7zo;->A02:Landroid/widget/ImageView;

    .line 146
    .line 147
    const v0, 0x7f08067d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f06013a

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v1, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_0
    const v0, 0x7f08063e

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1
    const v0, 0x7f08080d

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    const v0, 0x7f080853

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    const v0, 0x7f08091d

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_4
    const v0, 0x7f0806ed

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    const v0, 0x7f08079e

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    const v0, 0x7f080845

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v1, p0, LX/8l5;->A01:Z

    .line 5
    .line 6
    const v0, 0x7f0c0d5d

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0c0d5e

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7zo;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7zo;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azl;

    return-object v0
.end method
