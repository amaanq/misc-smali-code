.class public final LX/CTi;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CTi;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CTi;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/CTi;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/CTi;->A02:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/E9j;

    .line 5
    .line 6
    check-cast v10, LX/C4m;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v11, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v7, v12, LX/CTi;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v7, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    invoke-static {v7, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v7, v8}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v3, v10, LX/C4m;->A01:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v8

    .line 44
    invoke-virtual {v3, v9, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v10, LX/C4m;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v11, LX/E9j;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v16, v14, 0x1

    .line 66
    .line 67
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ge v14, v0, :cond_0

    .line 75
    .line 76
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 77
    .line 78
    invoke-direct {v1, v7}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v9}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    move/from16 v0, v18

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const v0, 0x7f0601d6

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v12, LX/CTi;->A02:LX/0je;

    .line 131
    .line 132
    invoke-virtual {v1, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move/from16 v14, v16

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    if-ne v14, v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v10, LX/C4m;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    iget-object v0, v12, LX/CTi;->A02:LX/0je;

    .line 152
    .line 153
    invoke-virtual {v1, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v10, LX/C4m;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 157
    .line 158
    const v14, 0x7f1104f4

    .line 159
    .line 160
    .line 161
    new-array v1, v8, [Ljava/lang/Object;

    .line 162
    .line 163
    iget v0, v11, LX/E9j;->A00:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x4

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7, v0, v1, v9, v14}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v3, v8, v12, v11}, LX/BeN;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c00e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v0, LX/C4m;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/C4m;-><init>(Landroid/widget/LinearLayout;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9j;

    return-object v0
.end method
