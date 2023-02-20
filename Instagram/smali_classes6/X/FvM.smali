.class public final LX/FvM;
.super LX/80I;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayVideoPreviewItemViewHolder"


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/Eqo;

.field public final A03:LX/0Rc;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/80I;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/FvM;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FvM;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 14
    .line 15
    iput-object p3, p0, LX/FvM;->A02:LX/Eqo;

    .line 16
    .line 17
    const v0, 0x7f09211c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FvM;->A04:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f092b85

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/FvM;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    const v0, 0x7f092022

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FvM;->A05:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f092123

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    iput-object v0, p0, LX/FvM;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    const v0, 0x7f09083d

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/FvM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    const v0, 0x7f090834

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/FvM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    const v0, 0x7f0931dd

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FvM;->A06:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f092138

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    iput-object v0, p0, LX/FvM;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    const v0, 0x7f09213a

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 107
    .line 108
    iput-object v0, p0, LX/FvM;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 109
    .line 110
    const/16 v1, 0x42

    .line 111
    .line 112
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/FvM;->A03:LX/0Rc;

    .line 122
    .line 123
    const/16 v1, 0x43

    .line 124
    .line 125
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/FvM;->A0E:LX/0Rc;

    .line 135
    .line 136
    const/16 v1, 0x41

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/FvM;->A0D:LX/0Rc;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0701a0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f07019f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f07004b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/F0a;->A0d()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicOverlayTrackVideoPreviewViewHolder"

    return-object v0
.end method
