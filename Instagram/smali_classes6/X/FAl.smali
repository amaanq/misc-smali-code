.class public final LX/FAl;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/6Vj;
.implements LX/6Vl;
.implements LX/6VT;


# instance fields
.field public A00:LX/GeF;

.field public A01:[Ljava/lang/Object;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/6Qj;

.field public final synthetic A05:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(LX/6Qj;Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FAl;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FAl;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/FAl;->A00:LX/GeF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/FAl;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/FAl;->A04:LX/6Qj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/GeF;LX/FAl;)V
    .locals 7

    .line 0
    iput-object p0, p1, LX/FAl;->A00:LX/GeF;

    .line 1
    .line 2
    iget-object v6, p1, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 3
    .line 4
    iget-boolean v1, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, LX/FAl;->A00:LX/GeF;

    .line 17
    .line 18
    iget-object v0, v1, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    new-instance v0, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/6cV;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, LX/FAl;->A01:[Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, LX/FAl;->A01:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final AJR(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final AJU(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 3
    .line 4
    mul-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final BIr()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/FAl;->A00:LX/GeF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, v2, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 22
    .line 23
    div-int/2addr v1, v0

    .line 24
    :cond_0
    return v1
.end method

.method public final BK5(I)I
    .locals 0

    return p1
.end method

.method public final synthetic C5H()V
    .locals 0

    return-void
.end method

.method public final CMe(Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAl;->A00:LX/GeF;

    .line 3
    .line 4
    iget-object v0, v0, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LX/F0X;->A1T(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/gallery/GalleryView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/I3u;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, LX/Hc7;

    .line 31
    .line 32
    iget-object v0, v0, LX/Hc7;->A01:LX/I6J;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, LX/I6J;->Ch8(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final CMn(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/I3u;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    check-cast v0, LX/Hc7;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hc7;->A01:LX/I6J;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LX/I6J;->CJb(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A00:LX/GeF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A00:LX/GeF;

    .line 1
    .line 2
    iget-object v0, v0, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 7
    .line 8
    invoke-direct {p2, v0, p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/6VT;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/GoJ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/GoJ;-><init>(LX/FAl;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, LX/FAl;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    iget-object v7, p0, LX/FAl;->A04:LX/6Qj;

    .line 26
    .line 27
    iget-object v5, v0, LX/GoJ;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/common/gallery/GalleryItem;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LX/GoJ;->A01:LX/FAl;

    .line 35
    .line 36
    iget-object v2, v4, LX/FAl;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/F1z;

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    new-instance v8, LX/F1z;

    .line 53
    .line 54
    invoke-direct {v8}, LX/F1z;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v3, v0}, LX/GoJ;->A00(Lcom/instagram/common/gallery/Medium;LX/GoJ;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-static {v2, v1}, LX/F0X;->A1X(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v8, LX/F1z;->A03:Z

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/GoJ;->A00(Lcom/instagram/common/gallery/Medium;LX/GoJ;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v8, LX/F1z;->A00:I

    .line 82
    .line 83
    iget-object v1, v4, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 84
    .line 85
    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-boolean v10, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/6Qj;LX/F1z;ZZ)V

    .line 94
    .line 95
    .line 96
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    const-wide/32 v1, 0x15f90

    .line 100
    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/F27;->A03:LX/F27;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/F27;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_1
    sget-object v0, LX/F27;->A02:LX/F27;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/GoJ;

    .line 120
    .line 121
    goto :goto_0
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
    .line 134
.end method
