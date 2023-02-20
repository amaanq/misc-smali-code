.class public final LX/Fey;
.super LX/1bn;
.source ""

# interfaces
.implements LX/LUA;
.implements LX/4vE;
.implements LX/2D8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitHeaderFragment"


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/390;

.field public A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fey;->A0D:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fey;->A0G:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x36

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/FEV;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x35

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fey;->A0E:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x37

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fey;->A0F:LX/0Rc;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A00(LX/Fey;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fey;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "editButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/Fey;->A0E:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v2}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/FEV;->A0H:LX/17G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/CjU;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/CjU;->A01:LX/CjU;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/FEV;->A04:LX/DMA;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/DMA;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 v1, 0x8

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public static final A01(LX/Fey;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fey;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FEV;->A0K:LX/17H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/FQk;

    .line 19
    .line 20
    if-eqz v6, :cond_d

    .line 21
    .line 22
    iget-object v5, v6, LX/FQk;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v8, "imagePreview"

    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    .line 31
    .line 32
    const-string v7, "videoPreview"

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, v6, LX/FQk;->A01:Lcom/instagram/common/gallery/Medium;

    .line 37
    .line 38
    invoke-static {v2, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/Fey;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/HME;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/HME;-><init>(LX/Fey;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/5eb;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, LX/Fey;->A03()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/Fey;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne v5, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v6, LX/FQk;->A01:Lcom/instagram/common/gallery/Medium;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/16 v0, 0x8

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Fey;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 89
    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    const-string v7, "videoLayout"

    .line 93
    .line 94
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_3
    iget-object v1, p0, LX/Fey;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, LX/Fey;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v6, LX/FQk;->A02:LX/1MO;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/1MO;->A05:Landroid/net/Uri;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/Fey;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, LX/Fey;->A0F:LX/0Rc;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/DU2;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/CaU;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/CaU;-><init>(LX/1MO;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/DU2;->A01(Landroid/view/View;LX/DUL;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v2, "audioStubHolder"

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, LX/1MO;->A3c()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, LX/Fey;->A07:LX/390;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/Fey;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    const-string v2, "audioIcon"

    .line 195
    .line 196
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iget-object v1, p0, LX/Fey;->A07:LX/390;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const/4 v1, 0x5

    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    iget-object v0, p0, LX/Fey;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
    .line 252
.end method

.method public static final A02(LX/Fey;LX/I1K;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fey;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/HT4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Fey;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "shimmer"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, LX/HT3;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fey;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "imagePreview"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Fey;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "videoLayout"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A9K(LX/307;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Fey;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "audioIcon"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, 0x7f070178

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f070045

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    shr-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A06(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    .line 87
    .line 88
    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 89
    .line 90
    sget-object v0, LX/2pQ;->A02:LX/2pQ;

    .line 91
    .line 92
    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2pQ;

    .line 93
    .line 94
    new-instance v2, LX/2ks;

    .line 95
    .line 96
    invoke-direct {v2}, LX/2ks;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/2ks;->A07:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, LX/2ks;->A02(LX/307;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final Avs()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fey;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imagePreview"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final Azk()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fey;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final B1D()LX/Gew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fey;->A0G:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gew;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final B2K()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0d:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fey;->A0D:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p3}, LX/ANv;->A04(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaKitHeaderFragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fey;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x307c9689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0bfd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2b0a093a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f091be6

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fey;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f091bea

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fey;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f091be8

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 34
    .line 35
    const/high16 v3, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Fey;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 41
    .line 42
    const v0, 0x7f091be9

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/2M7;

    .line 55
    .line 56
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 60
    .line 61
    iput v3, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 62
    .line 63
    iput-object v1, p0, LX/Fey;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 64
    .line 65
    const v0, 0x7f091be2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/Fey;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 85
    .line 86
    const v0, 0x7f091c08

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 94
    .line 95
    iput-object v0, p0, LX/Fey;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 96
    .line 97
    const v0, 0x7f091c09

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, LX/Fey;->A04:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f091bec

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/EditText;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v5, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 119
    .line 120
    iget-object v0, p0, LX/Fey;->A0D:LX/0Rc;

    .line 121
    .line 122
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 130
    .line 131
    const-wide v0, 0x820bad00080ebbL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    long-to-int v0, v1

    .line 141
    invoke-static {v6, v5, v0, v7}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x33

    .line 145
    .line 146
    invoke-static {v6, v0, p0}, LX/F0b;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, LX/Fey;->A03:Landroid/widget/EditText;

    .line 150
    .line 151
    const v0, 0x7f091bed

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, LX/Fey;->A05:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f091be5

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Fey;->A07:LX/390;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f0916ad

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 183
    .line 184
    iput-object v0, p0, LX/Fey;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 185
    .line 186
    const v0, 0x7f091c00

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 194
    .line 195
    const/16 v1, 0x16

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iput v3, v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, LX/Fey;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 211
    .line 212
    iget-object v0, p0, LX/Fey;->A0E:LX/0Rc;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v7, LX/066;->A05:LX/066;

    .line 219
    .line 220
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v12, 0x2b

    .line 226
    .line 227
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 228
    .line 229
    move-object v9, p0

    .line 230
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v11, v11, v6, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
