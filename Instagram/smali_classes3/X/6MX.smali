.class public final LX/6MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/1bn;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/6Bd;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/6Bd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6MX;->A0E:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6MX;->A0D:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/6MX;->A06:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6MX;->A07:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, LX/6MX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p2, p0, LX/6MX;->A0A:LX/1bn;

    .line 31
    .line 32
    iput-object p1, p0, LX/6MX;->A09:Landroid/view/View;

    .line 33
    .line 34
    iput-object p3, p0, LX/6MX;->A0C:LX/6Bd;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/6MX;)V
    .locals 14

    .line 0
    iget v0, p0, LX/6MX;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6MX;->A09:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0915fd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0915fb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/6MX;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0915fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/6MX;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v0, 0x3f266666    # 0.65f

    .line 63
    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    mul-float/2addr v2, v1

    .line 67
    float-to-int v0, v2

    .line 68
    shr-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iget-object v0, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v5, p0, LX/6MX;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, LX/6MX;->A0A:LX/1bn;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v3, 0x7f0f007d

    .line 95
    .line 96
    .line 97
    iget v2, p0, LX/6MX;->A00:I

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    new-array v1, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v12, 0x0

    .line 107
    aput-object v0, v1, v12

    .line 108
    .line 109
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6MX;->A07:Ljava/util/List;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LX/6MX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    sget-object v1, LX/2aN;->A02:LX/2aN;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v5, v0, v2}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v6}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f07001f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v5, v3

    .line 189
    move-object v6, v3

    .line 190
    move-object v7, v3

    .line 191
    move v13, v11

    .line 192
    invoke-static/range {v2 .. v13}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/6MX;->A02:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/6MX;->A0C:LX/6Bd;

    .line 202
    .line 203
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 204
    .line 205
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 208
    .line 209
    iget-object v0, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eq v2, v1, :cond_3

    .line 212
    .line 213
    const/16 v12, 0x8

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static A01(LX/6MX;)V
    .locals 10

    .line 0
    iget v0, p0, LX/6MX;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6MX;->A09:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f092114

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0923f8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/6MX;->A04:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0923fa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/6MX;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v0, 0x3f266666    # 0.65f

    .line 63
    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    mul-float/2addr v2, v1

    .line 67
    float-to-int v0, v2

    .line 68
    shr-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iget-object v0, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/6MX;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, LX/6MX;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6MX;->A07:Ljava/util/List;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LX/6MX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    sget-object v1, LX/2aN;->A02:LX/2aN;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v5, v0, v2}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v6, p0, LX/6MX;->A0E:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v5, p0, LX/6MX;->A0A:LX/1bn;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "layout_inflater"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v2, v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gt v0, v2, :cond_4

    .line 188
    .line 189
    move-object v8, v9

    .line 190
    check-cast v8, Landroid/view/LayoutInflater;

    .line 191
    .line 192
    const v1, 0x7f0c0f28

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v8, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v0, p0, LX/6MX;->A04:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/6MX;->A0D:Ljava/util/List;

    .line 210
    .line 211
    const v0, 0x7f0923f9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0923f7

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/6MX;->A0D:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 247
    .line 248
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    iget-object v0, p0, LX/6MX;->A0C:LX/6Bd;

    .line 261
    .line 262
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 263
    .line 264
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 267
    .line 268
    iget-object v0, p0, LX/6MX;->A03:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-ne v2, v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
.end method
