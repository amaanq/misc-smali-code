.class public final LX/8wQ;
.super LX/4da;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FullscreenBannerFragment"


# instance fields
.field public A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8wQ;->A01:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ls"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "icon"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :sswitch_0
    const-string v0, "illo-messages-refresh"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0804cf

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "heart-pano"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v0, 0x7f080761

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v0, "info-pano"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f080797

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v0, "illo-heart-circle-refresh"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0804be

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "shield-pano"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v0, 0x7f080892

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v0, "delete-pano"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0806e1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v0, "warning-pano"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v0, 0x7f080959

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x7aedc8fd -> :sswitch_6
        -0x45a02dac -> :sswitch_5
        -0x151160aa -> :sswitch_4
        0x462360cc -> :sswitch_3
        0x46a6dd31 -> :sswitch_2
        0x704ed099 -> :sswitch_1
        0x7b7ddc61 -> :sswitch_0
    .end sparse-switch
    .line 137
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenBannerFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wQ;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3e179f82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x27f6cf1a

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x688aeee1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 56
    .line 57
    iput-object v0, p0, LX/8wQ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 58
    .line 59
    const v0, -0x31decb57

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1lr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8wQ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v1, v0}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0601a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/8wQ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 22
    .line 23
    const-string v7, "viewModel"

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/8wQ;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/AG0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/AG0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/8wQ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v6, v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f070019

    .line 54
    .line 55
    .line 56
    const v1, 0x7f070019

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070014

    .line 76
    .line 77
    .line 78
    const v5, 0x7f070014

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    new-instance v8, LX/9ne;

    .line 94
    .line 95
    move v11, v9

    .line 96
    invoke-direct/range {v8 .. v14}, LX/9ne;-><init>(IIIIII)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f120554

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    new-instance v1, LX/AGv;

    .line 105
    .line 106
    invoke-direct {v1, v6}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput v0, v1, LX/AGv;->A01:I

    .line 111
    .line 112
    iput v2, v1, LX/AGv;->A03:I

    .line 113
    .line 114
    iput-object v8, v1, LX/AGv;->A06:LX/9ne;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, LX/8wQ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v6, v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070016

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    new-instance v8, LX/9ne;

    .line 153
    .line 154
    move v10, v9

    .line 155
    invoke-direct/range {v8 .. v14}, LX/9ne;-><init>(IIIIII)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f120548

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    new-instance v1, LX/AGv;

    .line 164
    .line 165
    invoke-direct {v1, v6}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput v0, v1, LX/AGv;->A01:I

    .line 170
    .line 171
    iput v2, v1, LX/AGv;->A03:I

    .line 172
    .line 173
    iput-object v8, v1, LX/AGv;->A06:LX/9ne;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, LX/8wQ;->A00:Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 199
    .line 200
    iget-object v0, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, v0}, LX/8wQ;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    iget-object v1, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->A01:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, LX/9lr;

    .line 213
    .line 214
    invoke-direct {v2, v6, v1, v0}, LX/9lr;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v0, 0x7f12054f

    .line 224
    .line 225
    .line 226
    if-gtz v1, :cond_5

    .line 227
    .line 228
    :cond_4
    const v0, 0x7f120549

    .line 229
    .line 230
    .line 231
    :cond_5
    iput v0, v2, LX/9lr;->A00:I

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    invoke-virtual {p0, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {p0, v5}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f070016

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {p0, v5}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0}, LX/4da;->getBottomPadding()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
