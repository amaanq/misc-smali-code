.class public final LX/4r3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4vv;
.implements LX/4Va;
.implements LX/4oJ;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridEditMediaSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:I

.field public A02:LX/6Qj;

.field public A03:LX/7Kx;

.field public A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A05:Z

.field public final A06:LX/6Zi;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Zi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Zi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4r3;->A06:LX/6Zi;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4r3;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic Abf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Bnc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic CEE(I)V
    .locals 0

    return-void
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    .line 0
    iget v0, p0, LX/4r3;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/4r3;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CMg(Landroid/graphics/Bitmap;LX/71w;I)V
    .locals 0

    return-void
.end method

.method public final CMp(Landroid/graphics/Bitmap;Landroid/view/View;LX/71w;)V
    .locals 0

    return-void
.end method

.method public final CN1(LX/71w;Z)V
    .locals 0

    return-void
.end method

.method public final CN5(Landroid/graphics/Bitmap;LX/71w;IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4r3;->A03:LX/7Kx;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "itemAdapter"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v4, v3, LX/7Kx;->A03:LX/6Zi;

    .line 17
    .line 18
    invoke-virtual {v4, p2}, LX/6Zi;->BmN(LX/71w;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p2}, LX/6Zi;->Czn(LX/71w;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/7Kx;->A00(Lcom/instagram/common/gallery/Medium;LX/7Kx;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/6Zi;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/6Zi;->AyF(I)LX/71w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/7Kx;->A00(Lcom/instagram/common/gallery/Medium;LX/7Kx;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, p1, p2}, LX/6Zi;->A7q(Landroid/graphics/Bitmap;LX/71w;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v4, LX/6Zi;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v1}, LX/6Zi;->AyF(I)LX/71w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 79
    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/7Kx;->A00(Lcom/instagram/common/gallery/Medium;LX/7Kx;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, LX/7Kx;->A01(LX/7Kx;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v3, v3, LX/7Kx;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v2, 0x7f113d82

    .line 96
    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    iget v0, v4, LX/6Zi;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v5

    .line 107
    .line 108
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final CRx()V
    .locals 0

    return-void
.end method

.method public final synthetic CfK()V
    .locals 0

    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/4r3;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v7, p0, LX/4r3;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/4r3;->A01:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, LX/4r3;->A01:I

    .line 28
    .line 29
    iget-object v0, p0, LX/4r3;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 30
    .line 31
    const-string v6, "configuration"

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v2, v0, :cond_6

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 63
    .line 64
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v1, LX/71w;

    .line 77
    .line 78
    invoke-direct {v1, v3}, LX/71w;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, p0, LX/4r3;->A06:LX/6Zi;

    .line 91
    .line 92
    iget-object v3, v4, LX/6Zi;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, v4, LX/6Zi;->A02:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/6QV;

    .line 144
    .line 145
    invoke-interface {v0, v2}, LX/6QV;->CNE(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v1, p0, LX/4r3;->A03:LX/7Kx;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string v6, "itemAdapter"

    .line 154
    .line 155
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_5
    iget-object v0, p0, LX/4r3;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/7Kx;->A02(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    return-void
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
.end method

.method public final Co3()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4r3;->A06:LX/6Zi;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Zi;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const v3, 0x7f113d88

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/6Zi;->BKf()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlin/Pair;

    .line 74
    .line 75
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/71w;

    .line 78
    .line 79
    iget-object v0, v0, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "selected_media"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final synthetic Co6()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f060063

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const v0, 0x7f0600b6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    new-instance v1, LX/31S;

    .line 27
    .line 28
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f08096a

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/31S;->A00:I

    .line 35
    .line 36
    new-instance v0, LX/AXI;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/AXI;-><init>(LX/4r3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    new-instance v0, LX/31T;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/4r3;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "configuration"

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-direct {v7, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    const/4 v14, -0x2

    .line 82
    new-instance v3, LX/5fz;

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    move-object v8, v4

    .line 86
    move-object v9, v4

    .line 87
    move v13, v12

    .line 88
    move v15, v14

    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    move/from16 v17, v14

    .line 92
    .line 93
    invoke-direct/range {v3 .. v18}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, LX/1lT;->DIY(LX/5fz;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_grid_edit_media_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4r3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3b783a0c

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4r3;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "edit_media_selection_config"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 31
    .line 32
    iput-object v0, p0, LX/4r3;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 33
    .line 34
    const v0, 0x3669241c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1b1f33e8

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x4d1afe3e

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c34e70e

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
    const v0, 0x7f0c05d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6bdb44d6

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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3ad27c80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4r3;->A05:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/4r3;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    const v0, 0x48f54d56

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-super {v9, v1, v2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v2, v9, LX/4r3;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string/jumbo v7, "userSession"

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-static {v8}, LX/6TM;->A01(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-object v2, v9, LX/4r3;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-static {v8}, LX/6TM;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v12, LX/6Qj;

    .line 40
    .line 41
    move-object v13, v8

    .line 42
    move/from16 v17, v0

    .line 43
    .line 44
    invoke-direct/range {v12 .. v17}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v9, LX/4r3;->A02:LX/6Qj;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v4, v9, LX/4r3;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v3, v9, LX/4r3;->A02:LX/6Qj;

    .line 58
    .line 59
    const-string v5, "thumbnailLoader"

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v12, v9, LX/4r3;->A06:LX/6Zi;

    .line 64
    .line 65
    new-instance v2, LX/7Kx;

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    move-object v15, v3

    .line 69
    move-object/from16 v16, v12

    .line 70
    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    invoke-direct/range {v13 .. v18}, LX/7Kx;-><init>(Landroid/content/Context;LX/6Qj;LX/6Zi;LX/4oJ;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v9, LX/4r3;->A03:LX/7Kx;

    .line 79
    .line 80
    iget-object v2, v9, LX/4r3;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 81
    .line 82
    const-string v4, "configuration"

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    const-string v6, "itemAdapter"

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v9, LX/4r3;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 119
    .line 120
    iget-object v2, v9, LX/4r3;->A02:LX/6Qj;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v3, v9}, LX/6Qj;->A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v3, v9, LX/4r3;->A03:LX/7Kx;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v2, v9, LX/4r3;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/7Kx;->A02(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v14, v9, LX/4r3;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    const v2, 0x7f090eea

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v10, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v2, 0x7f070049

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v2, 0x7f070024

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    const v16, 0x7f112dd9

    .line 180
    .line 181
    .line 182
    const/high16 v15, 0x3f100000    # 0.5625f

    .line 183
    .line 184
    const v20, 0x7f060155

    .line 185
    .line 186
    .line 187
    const v21, 0x7f07000c

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    new-instance v7, LX/6Qb;

    .line 192
    .line 193
    move-object v13, v9

    .line 194
    move/from16 v22, v0

    .line 195
    .line 196
    move/from16 v23, v2

    .line 197
    .line 198
    move/from16 v17, v0

    .line 199
    .line 200
    invoke-direct/range {v7 .. v23}, LX/6Qb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bl7;LX/47W;LX/4vv;Lcom/instagram/service/session/UserSession;FIIIIIIZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2, v0}, LX/6Qb;->A0A(ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, LX/6Qb;->A09(Z)V

    .line 207
    .line 208
    .line 209
    const v3, 0x7f090ee9

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    float-to-int v4, v1

    .line 227
    const/4 v3, 0x3

    .line 228
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 229
    .line 230
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v9, LX/4r3;->A03:LX/7Kx;

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, v1, LX/7Kx;->A02:LX/2zU;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LX/4ps;

    .line 249
    .line 250
    invoke-direct {v1, v0, v4, v4, v4}, LX/4ps;-><init>(ZIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v11

    .line 261
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v11

    .line 265
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v11

    .line 269
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v11
    .line 273
    .line 274
    .line 275
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
