.class public final LX/7Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryStickerGridController"


# instance fields
.field public final A00:I

.field public final A01:LX/6Op;

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A04:LX/6Ta;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/06I;LX/6Op;II)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f091324

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0700a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v6, LX/7Te;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sub-int v2, p6, v0

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    div-int/2addr v2, v9

    .line 36
    int-to-float v1, v2

    .line 37
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v13, LX/6Qj;

    .line 46
    .line 47
    invoke-direct {v13, v8, v2, v0, v1}, LX/6Qj;-><init>(Landroid/content/Context;IIZ)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/74O;

    .line 51
    .line 52
    invoke-direct {v4, v13, v6, v0}, LX/74O;-><init>(LX/6Qj;LX/7Te;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v4, v3}, LX/2vn;->setHasStableIds(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v6, LX/7Te;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 65
    .line 66
    sget-object v12, LX/6TW;->A02:LX/6TW;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-instance v9, LX/6TZ;

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    move-object v14, v11

    .line 79
    move-object v15, v11

    .line 80
    move/from16 v19, v1

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    move/from16 v21, v1

    .line 85
    .line 86
    move/from16 v18, v3

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    invoke-direct/range {v9 .. v21}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/6Ta;

    .line 94
    .line 95
    invoke-direct {v0, v8, v4, v9}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, LX/7Te;->A04:LX/6Ta;

    .line 99
    .line 100
    const v0, 0x7f091328

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;

    .line 116
    .line 117
    invoke-direct {v0, v6, v3}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p4

    .line 127
    .line 128
    iput-object v0, v6, LX/7Te;->A01:LX/6Op;

    .line 129
    .line 130
    move/from16 v0, p5

    .line 131
    .line 132
    iput v0, v6, LX/7Te;->A02:I

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v6, LX/7Te;->A05:Ljava/util/Set;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method


# virtual methods
.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Te;->A05:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Te;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Bak()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BmG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Te;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Tx;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic C1Q()V
    .locals 0

    return-void
.end method

.method public final Csy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Te;->A04:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story-sticker-gallery"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Te;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
