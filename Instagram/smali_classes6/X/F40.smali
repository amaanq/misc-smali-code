.class public final LX/F40;
.super LX/2vn;
.source ""

# interfaces
.implements LX/6T9;


# static fields
.field public static final A0B:LX/0rC;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/2wQ;

.field public final A04:LX/F6k;

.field public final A05:LX/6T7;

.field public final A06:LX/6Lg;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/F40;->A0B:LX/0rC;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6T7;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F40;->A08:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F40;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F40;->A03:LX/2wQ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/F40;->A01:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/F40;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p2, p0, LX/F40;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-object p3, p0, LX/F40;->A05:LX/6T7;

    .line 32
    .line 33
    iput-object p5, p0, LX/F40;->A0A:LX/0Rf;

    .line 34
    .line 35
    new-instance v1, LX/2w9;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LX/2w9;-><init>(LX/06G;)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/6Lg;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6Lg;

    .line 47
    .line 48
    iput-object v2, p0, LX/F40;->A06:LX/6Lg;

    .line 49
    .line 50
    const-string v0, "audio"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/media/AudioManager;

    .line 57
    .line 58
    new-instance v0, LX/F6k;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/F6k;-><init>(Landroid/media/AudioManager;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/F40;->A04:LX/F6k;

    .line 64
    .line 65
    iget-object v3, v2, LX/6Lg;->A03:LX/2wQ;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.layout.model.CellPlaybackConfig>"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/F40;->A08:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gap;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gap;->A05:LX/4Qs;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, LX/4Qs;->A07:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
    .line 33
.end method

.method public final CMq(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/F40;->A08:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5ddad5ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/F40;->A08:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x130e6245

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/F40;->A08:Ljava/util/LinkedList;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Gap;

    .line 15
    .line 16
    iget-object v0, v2, LX/F40;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 19
    .line 20
    invoke-virtual {v0, v12}, LX/067;->A07(LX/06A;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/F40;->A05:LX/6T7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6T7;->Bh1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    new-instance v9, LX/7Uj;

    .line 32
    .line 33
    invoke-direct {v9, v12, v2, v4}, LX/7Uj;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/F40;LX/Gap;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v10, v2, LX/F40;->A09:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v11, LX/GVg;

    .line 39
    .line 40
    invoke-direct {v11, v12, v2, v4}, LX/GVg;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/F40;LX/Gap;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iput-object v8, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0F:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v7, LX/6VY;->A0A:Z

    .line 57
    .line 58
    iget v0, v7, LX/6VY;->A01:F

    .line 59
    .line 60
    iput v0, v7, LX/6VY;->A02:F

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v7, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03()V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iget-object v5, v4, LX/Gap;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/Gap;->A05:LX/4Qs;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02:LX/4Qs;

    .line 93
    .line 94
    iget-object v0, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    new-instance v1, LX/F9j;

    .line 105
    .line 106
    invoke-direct {v1, v0, v9}, LX/F9j;-><init>(Landroid/content/Context;LX/I61;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 110
    .line 111
    new-instance v0, LX/H1M;

    .line 112
    .line 113
    invoke-direct {v0, v12}, LX/H1M;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 135
    .line 136
    iget-object v0, v4, LX/Gap;->A03:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A00(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 147
    .line 148
    invoke-direct {v0, v11, v3}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v4}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/Gap;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A08:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 161
    .line 162
    invoke-direct {v0, v1, v4, v12, v11}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    if-eqz v9, :cond_4

    .line 170
    .line 171
    iput-object v9, v7, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/I61;

    .line 172
    .line 173
    :cond_4
    iget-object v13, v4, LX/Gap;->A06:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v13, :cond_8

    .line 176
    .line 177
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/F2b;

    .line 182
    .line 183
    iget-object v9, v4, LX/Gap;->A01:LX/GY3;

    .line 184
    .line 185
    iget v0, v9, LX/GY3;->A03:F

    .line 186
    .line 187
    float-to-int v14, v0

    .line 188
    iget v0, v9, LX/GY3;->A00:F

    .line 189
    .line 190
    float-to-int v15, v0

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    iget-object v4, v2, LX/F2b;->A00:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    iget-object v0, v2, LX/F2b;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget v1, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 208
    .line 209
    :cond_5
    iget-object v2, v2, LX/F2b;->A02:LX/6pp;

    .line 210
    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    const v0, 0x7f1144b7

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    if-eqz v5, :cond_2

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-virtual {v7, v14, v15, v4, v1}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0K(IILandroid/graphics/Bitmap;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A06:I

    .line 241
    .line 242
    new-instance v10, LX/H97;

    .line 243
    .line 244
    invoke-direct/range {v10 .. v15}, LX/H97;-><init>(LX/GVg;Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8, v10, v0}, LX/06I;->A03(Landroid/os/Bundle;LX/06H;I)LX/06O;

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v9, v4, LX/Gap;->A02:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    if-nez v9, :cond_9

    .line 253
    .line 254
    const-string v1, "LayoutCaptureGridAdapter"

    .line 255
    .line 256
    const-string v0, "both image bitmap and video are null"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A07:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v9, v3}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0L(Landroid/graphics/Bitmap;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0J()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    const v0, 0x7f0600d3

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/6VZ;

    .line 294
    .line 295
    invoke-direct {v0, v9, v3}, LX/6VZ;-><init>(Landroid/graphics/Bitmap;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v8, v5}, LX/6VY;->setImageRotateBitmapResetBase(LX/6VZ;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/F0W;->A0u(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x3e800000    # 0.25f

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v6}, LX/F0W;->A0A(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-wide/16 v0, 0x1f4

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_a
    const/4 v9, 0x0

    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 7

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0907

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX/F40;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v4, p0, LX/F40;->A06:LX/6Lg;

    .line 14
    .line 15
    iget-object v3, p0, LX/F40;->A04:LX/F6k;

    .line 16
    .line 17
    iget-object v6, p0, LX/F40;->A0A:LX/0Rf;

    .line 18
    .line 19
    iget-object v5, p0, LX/F40;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/F6k;LX/6Lg;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v1, p0, LX/F40;->A03:LX/2wQ;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0B:LX/1OH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v1, p0, LX/F40;->A03:LX/2wQ;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0B:LX/1OH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onViewRecycled(LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0F:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A08:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput-object v2, p0, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02:LX/4Qs;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/4Qs;->A10:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
