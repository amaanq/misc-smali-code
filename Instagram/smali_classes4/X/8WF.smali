.class public final LX/8WF;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4Va;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridFormatsBottomSheet"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A01:LX/9fy;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/ArrayList;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/6Qj;

.field public A06:LX/9fx;

.field public A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8WF;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8WF;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8WF;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v8, "selectedMedia"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    iget-object v0, p0, LX/8WF;->A05:LX/6Qj;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v8, "thumbnailLoader"

    .line 32
    .line 33
    :cond_0
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, LX/6Qj;->A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/8WF;->A07:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v8, "galleryFormats"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 75
    .line 76
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/8WF;->A03:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne v0, v6, :cond_9

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_5
    iget-object v1, p0, LX/8WF;->A03:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance v0, LX/7Sw;

    .line 129
    .line 130
    invoke-direct {v0, v5, v2, v1}, LX/7Sw;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-eqz v1, :cond_0

    .line 138
    .line 139
    new-instance v0, LX/7Sw;

    .line 140
    .line 141
    invoke-direct {v0, v5, v2, v1}, LX/7Sw;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v0, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-lt v2, v6, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    if-le v2, v0, :cond_9

    .line 157
    .line 158
    :cond_8
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v2, p0, LX/8WF;->A06:LX/9fx;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    const-string v8, "galleryGridFormatsAdapter"

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/9fx;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LX/9fx;->A01:LX/0Rc;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/2zU;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8WF;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_grid_formats_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WF;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2407

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11b

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/8WF;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, LX/8WF;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x77cbfaf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8WF;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "selected_media_list"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/8WF;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v0, "format_list"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/8WF;->A07:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v0, "edit_selection_config"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 49
    .line 50
    iput-object v0, p0, LX/8WF;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 51
    .line 52
    :cond_0
    const v0, 0x3b38b148

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7093a42c

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x49aa2b61

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f3486b5

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
    const v0, 0x7f0c05da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x26dc5692

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
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, 0x21cd84d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8WF;->A08:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8WF;->A06:LX/9fx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "galleryGridFormatsAdapter"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v0, LX/9fx;->A01:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2vn;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/8WF;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "recyclerView"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v0, v2, LX/74t;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v2, LX/74t;

    .line 57
    .line 58
    iget-object v1, v2, LX/74t;->A02:LX/ISQ;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "hide"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/74t;->A02:LX/ISQ;

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const v0, -0x69a436e2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f070052

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f070143

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v12, LX/6Qj;

    .line 55
    .line 56
    move-object v13, v10

    .line 57
    move v15, v6

    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    invoke-direct/range {v12 .. v17}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v12, v4, LX/8WF;->A05:LX/6Qj;

    .line 66
    .line 67
    iget-object v13, v4, LX/8WF;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    const-string v0, "userSession"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v8

    .line 77
    :cond_0
    int-to-float v15, v6

    .line 78
    int-to-float v0, v0

    .line 79
    const/4 v5, 0x5

    .line 80
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 81
    .line 82
    invoke-direct {v14, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LX/9fx;

    .line 86
    .line 87
    move/from16 v16, v0

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, LX/9fx;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/0Sn;FF)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v4, LX/8WF;->A06:LX/9fx;

    .line 93
    .line 94
    invoke-direct {v4}, LX/8WF;->A00()V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0912e2

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/8WF;->A06:LX/9fx;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "galleryGridFormatsAdapter"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, v0, LX/9fx;->A01:LX/0Rc;

    .line 125
    .line 126
    invoke-static {v6, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/2Kh;

    .line 130
    .line 131
    invoke-direct {v0, v1, v1}, LX/2Kh;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v4, LX/8WF;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v1, v4, LX/8WF;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const v0, 0x7f0912e1

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 151
    .line 152
    invoke-direct {v0, v5, v10, v4, v11}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 163
    .line 164
    instance-of v4, v7, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :cond_2
    if-eqz v4, :cond_d

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    :cond_3
    const v0, 0x7f0912d0

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v1, "editSelectionMedia should have at least one photo or video."

    .line 192
    .line 193
    if-lez v6, :cond_a

    .line 194
    .line 195
    const v0, 0x7f111e75

    .line 196
    .line 197
    .line 198
    if-lez v7, :cond_4

    .line 199
    .line 200
    const v0, 0x7f111e76

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    invoke-static {v5, v4, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0912cf

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v3, 0x1

    .line 214
    if-lez v6, :cond_6

    .line 215
    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    const v0, 0x7f0f0062

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v5, v3, v6, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :cond_6
    if-lez v7, :cond_f

    .line 230
    .line 231
    const v0, 0x7f0f0064

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    if-ne v6, v3, :cond_8

    .line 236
    .line 237
    const v0, 0x7f0f0065

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-static {v5, v3, v7, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    if-ne v7, v3, :cond_9

    .line 246
    .line 247
    const v0, 0x7f0f0063

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const v1, 0x7f111e74

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v6, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v7, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    if-lez v7, :cond_f

    .line 270
    .line 271
    const v0, 0x7f111e77

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v6, 0x0

    .line 280
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    if-gez v6, :cond_c

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    if-gez v7, :cond_e

    .line 329
    .line 330
    :goto_5
    invoke-static {}, LX/101;->A07()V

    .line 331
    .line 332
    .line 333
    throw v8

    .line 334
    :cond_f
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
    .line 339
.end method
