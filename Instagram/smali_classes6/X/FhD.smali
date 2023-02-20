.class public final LX/FhD;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Vh;

.field public final A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Vh;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FhD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FhD;->A01:LX/6Vh;

    .line 6
    .line 7
    iput-object p3, p0, LX/FhD;->A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    const v0, 0x227eb743

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FhD;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c03bc

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, LX/HJM;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/HJM;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, LX/GSd;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/HJM;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast p4, Lcom/instagram/common/gallery/Draft;

    .line 45
    .line 46
    iget-boolean v10, v3, LX/GSd;->A00:Z

    .line 47
    .line 48
    iget-boolean v8, v3, LX/GSd;->A01:Z

    .line 49
    .line 50
    iget-object v9, p0, LX/FhD;->A01:LX/6Vh;

    .line 51
    .line 52
    iget-object v1, p0, LX/FhD;->A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 53
    .line 54
    iget-object v3, v7, LX/HJM;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    iget-object v0, v7, LX/HJM;->A01:Landroid/widget/CheckBox;

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;

    .line 75
    .line 76
    invoke-direct {v0, v1, v6, p4}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, v7, LX/HJM;->A00:Lcom/instagram/common/gallery/Draft;

    .line 83
    .line 84
    invoke-static {v7}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v1, v9, LX/6Vh;->A02:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, LX/7ZI;

    .line 91
    .line 92
    invoke-direct {v0, p4, v9, v8}, LX/7ZI;-><init>(Lcom/instagram/common/gallery/Draft;LX/6Vh;Ljava/lang/ref/WeakReference;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, LX/HJM;->A02:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A05:Z

    .line 101
    .line 102
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A03:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v7, LX/HJM;->A03:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/HJM;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f111e60

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v4, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x76454a88    # 1.0003849E33f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_1
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A04:Z

    .line 137
    .line 138
    iget-object v1, v7, LX/HJM;->A03:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p4, Lcom/instagram/common/gallery/Draft;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, LX/HJM;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f111ebc

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/HJM;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f111e9b

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
