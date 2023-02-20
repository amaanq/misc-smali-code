.class public final LX/Feb;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/4yN;
.implements LX/I6J;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerPhotosFragment"


# instance fields
.field public A00:LX/GP3;

.field public A01:LX/GP4;

.field public A02:LX/FfE;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/GfX;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:LX/5qv;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;IZ)LX/Feb;
    .locals 3

    .line 0
    new-instance v2, LX/Feb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Feb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MAX_MULTI_SELECT_COUNT"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AEv(LX/5qv;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Feb;->A0B:LX/5qv;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Feb;->A09:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Feb;->A08:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p1, LX/5qv;->A0B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Feb;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final Bi6(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Feb;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CJb(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Feb;->A02:LX/FfE;

    .line 3
    .line 4
    new-instance v2, LX/HQ5;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/HQ5;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/GSz;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/GSz;-><init>(LX/I38;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/FfE;->A0A:LX/GSz;

    .line 17
    .line 18
    iget-object v2, v1, LX/FfE;->A08:LX/5XS;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v5, v1, LX/FfE;->A09:LX/6z4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 31
    .line 32
    .line 33
    move-result v31

    .line 34
    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A04()F

    .line 37
    .line 38
    .line 39
    move-result v26

    .line 40
    iget-object v15, v5, LX/6z4;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v31, :cond_1

    .line 44
    .line 45
    move-object v6, v13

    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    if-eqz v31, :cond_0

    .line 48
    .line 49
    new-instance v13, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 50
    .line 51
    invoke-direct {v13, v4}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v27, 0x8

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    :goto_1
    const/16 v32, 0x1

    .line 59
    .line 60
    const/16 v29, 0x8

    .line 61
    .line 62
    new-instance v5, LX/6z5;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v7

    .line 66
    move-object v10, v7

    .line 67
    move-object v11, v7

    .line 68
    move-object v12, v7

    .line 69
    move-object v14, v7

    .line 70
    move-object/from16 v16, v7

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    move-object/from16 v20, v7

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    move-object/from16 v22, v7

    .line 81
    .line 82
    move-object/from16 v23, v7

    .line 83
    .line 84
    move-object/from16 v24, v7

    .line 85
    .line 86
    move-object/from16 v25, v7

    .line 87
    .line 88
    move/from16 v30, v0

    .line 89
    .line 90
    move/from16 v33, v0

    .line 91
    .line 92
    move/from16 v34, v0

    .line 93
    .line 94
    move/from16 v35, v0

    .line 95
    .line 96
    move/from16 v36, v32

    .line 97
    .line 98
    move/from16 v37, v0

    .line 99
    .line 100
    move/from16 v38, v0

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    invoke-direct/range {v5 .. v38}, LX/6z5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GVw;LX/5os;LX/1MO;LX/7L4;LX/5GU;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static {v3}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v5, LX/84d;

    .line 120
    .line 121
    invoke-direct {v5, v4, v3}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, LX/FfE;->A0A:LX/GSz;

    .line 125
    .line 126
    iget-object v4, v3, LX/GSz;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v1, v1, LX/FfE;->A0C:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v3, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move-object v8, v2

    .line 143
    move-object v13, v5

    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move/from16 v20, v0

    .line 147
    .line 148
    move/from16 v21, v0

    .line 149
    .line 150
    move/from16 v22, v0

    .line 151
    .line 152
    move/from16 v23, v0

    .line 153
    .line 154
    move/from16 v24, v32

    .line 155
    .line 156
    move/from16 v25, v32

    .line 157
    .line 158
    move/from16 v26, v0

    .line 159
    .line 160
    invoke-interface/range {v8 .. v26}, LX/5XS;->Bov(LX/4n3;LX/5XU;LX/5qs;LX/5qv;LX/84d;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Sd;FIZZZZZZ)V

    .line 161
    .line 162
    .line 163
    return v32

    .line 164
    :cond_0
    move-object v4, v13

    .line 165
    const/16 v28, 0x8

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    const/16 v32, 0x0

    .line 181
    .line 182
    return v32
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final Ch8(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feb;->A02:LX/FfE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FfE;->A05:LX/I64;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/I64;->Ch7(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_media_picker_photos_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Feb;->A04:LX/GfX;

    .line 1
    .line 2
    iget-object v1, v3, LX/GfX;->A04:LX/GpN;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GpN;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/GpN;->A00(LX/GpN;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/GfX;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x507b6ba0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/Feb;->A0C:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "MAX_MULTI_SELECT_COUNT"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Feb;->A07:I

    .line 39
    .line 40
    const v0, -0x35b7ad10    # -3282108.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2fb7b296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09cf

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xb789231

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x12b82068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Feb;->A04:LX/GfX;

    .line 11
    .line 12
    iget-object v0, v0, LX/GfX;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/6Tc;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/6Tc;->A0D:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, LX/6Y7;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/6Y7;-><init>(LX/6Tc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x3002a05d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x366fe858

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Feb;->A04:LX/GfX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GfX;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x19182a6d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Feb;->A02:LX/FfE;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, LX/FfE;->A05:LX/I64;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, LX/I64;->As7()LX/6TW;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    iget-object v8, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f1128ac

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget v3, p0, LX/Feb;->A07:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "Cannot set max multi select count with subtitle"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-boolean v0, p0, LX/Feb;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f07006a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_1
    new-instance v5, LX/GfX;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v13}, LX/GfX;-><init>(Landroid/view/View;LX/6TW;Lcom/instagram/service/session/UserSession;LX/I6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/Feb;->A04:LX/GfX;

    .line 67
    .line 68
    iget-object v1, p0, LX/Feb;->A00:LX/GP3;

    .line 69
    .line 70
    iput-object v1, v5, LX/GfX;->A00:LX/GP3;

    .line 71
    .line 72
    iget-object v0, v5, LX/GfX;->A04:LX/GpN;

    .line 73
    .line 74
    iput-object v1, v0, LX/GpN;->A00:LX/GP3;

    .line 75
    .line 76
    iget-object v0, p0, LX/Feb;->A01:LX/GP4;

    .line 77
    .line 78
    iput-object v0, v5, LX/GfX;->A01:LX/GP4;

    .line 79
    .line 80
    const v0, 0x7f091aac

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Feb;->A09:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f091aaf

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Feb;->A08:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f091aaa

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 106
    .line 107
    iput-object v0, p0, LX/Feb;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 108
    .line 109
    iget-object v0, p0, LX/Feb;->A0B:LX/5qv;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/Feb;->AEv(LX/5qv;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const v0, 0x7f091ab0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-wide/16 v0, 0x1f4

    .line 124
    .line 125
    invoke-static {v4, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v4, p0, LX/Feb;->A05:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    sget-object v0, LX/1CW;->A0A:LX/1CW;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, LX/1CW;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/1SZ;->A0E()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, LX/1CW;->A0B(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v4, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 192
    .line 193
    const-wide v0, 0x208103e90000078eL    # 4.060982767477644E-152

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v1, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const/16 v0, 0xcb

    .line 207
    .line 208
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    iget-object v4, p0, LX/Feb;->A03:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 221
    .line 222
    const-wide v0, 0x810c7400021c3cL    # 3.0347595485617E-306

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    const v0, 0x7f091aa1

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/HRH;

    .line 246
    .line 247
    invoke-direct {v0, p1, p0, v5}, LX/HRH;-><init>(Landroid/view/View;LX/Feb;LX/1A6;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 251
    .line 252
    :cond_1
    return-void

    .line 253
    :cond_2
    const/4 v13, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_3
    sget-object v7, LX/6TW;->A01:LX/6TW;

    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
