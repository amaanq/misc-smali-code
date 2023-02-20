.class public final LX/CTO;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTO;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/EAO;

    .line 1
    .line 2
    check-cast p2, LX/C60;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v5, p0, LX/CTO;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/CTO;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p1, LX/EAO;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p2, LX/C60;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v8, p2, LX/C60;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-object v1, p1, LX/EAO;->A07:Ljava/lang/String;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/EAO;->A00:Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/EAO;->A01:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p2, LX/C60;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/EAO;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p2, LX/C60;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    .line 74
    iget-object v0, p1, LX/EAO;->A03:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p1, LX/EAO;->A02:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p2, LX/C60;->A01:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f06013a

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean v2, p1, LX/EAO;->A0A:Z

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const/high16 v1, 0x3f000000    # 0.5f

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, LX/C60;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p1, LX/EAO;->A06:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-boolean v0, p1, LX/EAO;->A08:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v2, p2, LX/C60;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;

    .line 150
    .line 151
    invoke-direct {v0, v1, v5, v4, p2}, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 155
    .line 156
    :cond_6
    const/16 v0, 0x49

    .line 157
    .line 158
    invoke-static {v3, v0, p1}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/7bs;->A10(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const v0, 0x7f113258    # 1.9299946E38f

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget-object v7, p2, LX/C60;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 178
    .line 179
    iget-object v0, p1, LX/EAO;->A03:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-boolean v1, p1, LX/EAO;->A0B:Z

    .line 186
    .line 187
    const v0, 0x7f06001d

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const v0, 0x7f0601ab

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {v5, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f06001d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CTO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c10c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/C60;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/C60;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetActionRowViewBinder.Holder"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EAO;

    return-object v0
.end method
