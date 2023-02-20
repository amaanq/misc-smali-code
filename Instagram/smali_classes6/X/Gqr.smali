.class public final LX/Gqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/E8N;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:LX/6PL;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1bn;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/E8N;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Gqr;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/Gqr;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gqr;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gqr;->A07:LX/1bn;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Gqr;->A09:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/Gqr;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Gqr;->A03:LX/E8N;

    .line 16
    .line 17
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x81018c0003030aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, p5, v3, v0}, LX/6PJ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6PL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gqr;->A05:LX/6PL;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(Landroid/widget/FrameLayout;LX/Gqr;)V
    .locals 11

    .line 0
    iget-object v8, p1, LX/Gqr;->A07:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070060

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    int-to-float v1, v10

    .line 14
    const v0, 0x3fe38e39

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v9, v1

    .line 22
    iget-object v1, p1, LX/Gqr;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091b9c

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v0, 0x7f091b9d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f091b9a

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x7f090b92

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v2, p1, LX/Gqr;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v9, v10}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    :cond_0
    invoke-static {p0, v9, v10}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/Gqr;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f112402

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f060169

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Gqr;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f092732

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gqr;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f090734

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    const v0, 0x7f091ba6

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v5, p0}, LX/Gqr;->A00(Landroid/widget/FrameLayout;LX/Gqr;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/Gqr;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f0901f9

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Gqr;->A07:LX/1bn;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1102c2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v5, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v1, 0xf

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-static {v1, v0, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, LX/Gqr;->A03:LX/E8N;

    .line 104
    .line 105
    iget-object v5, p0, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 106
    .line 107
    iget-object v2, p0, LX/Gqr;->A01:Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, LX/Gqr;->A05:LX/6PL;

    .line 110
    .line 111
    iget-object v0, p0, LX/Gqr;->A06:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/ADT;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v2, v1, v5, v0}, LX/E8N;->A02(Landroid/view/View;LX/6PL;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/Gqr;->A09:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const v0, 0x7f092f7b

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f090edf

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 156
    .line 157
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 158
    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, LX/Gqr;->A07:LX/1bn;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f11318a

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const v0, 0x7f090738

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/Gqr;->A07:LX/1bn;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f114757

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
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
    .line 203
    .line 204
    .line 205
.end method
