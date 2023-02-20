.class public final LX/CTl;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/EL3;

.field public final A01:LX/BNI;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EL3;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CTl;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/CTl;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CTl;->A01:LX/BNI;

    .line 8
    .line 9
    iput-object p1, p0, LX/CTl;->A00:LX/EL3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/CM7;

    .line 1
    .line 2
    check-cast p2, LX/C6Q;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v4, p0, LX/CTl;->A00:LX/EL3;

    .line 10
    .line 11
    iget-object v3, p2, LX/C6Q;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p2, LX/C6Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    const v0, 0x7f07001a

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v5, v1, v0}, LX/BeQ;->A0g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/CM7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p2, LX/C6Q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 35
    .line 36
    iget-object v8, p2, LX/C6Q;->A07:LX/4lw;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, LX/CM7;->A00:F

    .line 42
    .line 43
    invoke-virtual {v8, v0}, LX/4lw;->A00(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/CM7;->A05:LX/F3h;

    .line 47
    .line 48
    sget-object v0, LX/F3h;->A03:LX/F3h;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, v8, LX/4lw;->A03:Z

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;

    .line 64
    .line 65
    invoke-direct {v0, p1, v2, v4}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/C6Q;->A08:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LX/C6Q;->A02:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p1, LX/CM7;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, LX/C6Q;->A01:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p1, LX/CM7;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, LX/C6Q;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 91
    .line 92
    iget-boolean v0, p1, LX/CM7;->A0F:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/CM7;->A03:LX/CkI;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v1, 0x4

    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    iget-boolean v1, p1, LX/CM7;->A0E:Z

    .line 121
    .line 122
    const v0, 0x7f1103eb

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const v0, 0x7f1103ec

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, p2, LX/C6Q;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    iget-object v2, p2, LX/C6Q;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 142
    .line 143
    const v0, 0x7f1103ee

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    iget-object v1, p2, LX/C6Q;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 164
    .line 165
    const v0, 0x7f1103ed

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;

    .line 176
    .line 177
    invoke-direct {v0, v4, v2, p1}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v9, v8, LX/4lw;->A03:Z

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;

    .line 195
    .line 196
    invoke-direct {v0, p1, v9, v4}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LX/C6Q;->A09:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v0, 0x7f0c00a7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v4}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6Q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6Q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouAudioViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/C6Q;

    .line 26
    .line 27
    iget-object v2, v3, LX/C6Q;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07005f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v4, v0}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CM7;

    return-object v0
.end method
