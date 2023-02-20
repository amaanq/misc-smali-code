.class public final LX/FFk;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/6VT;

.field public final A01:LX/6VQ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6VQ;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFk;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FFk;->A03:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/HcF;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HcF;-><init>(LX/FFk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FFk;->A00:LX/6VT;

    .line 21
    .line 22
    iput-object p1, p0, LX/FFk;->A01:LX/6VQ;

    .line 23
    .line 24
    iput-boolean p2, p0, LX/FFk;->A04:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/FFk;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1MO;

    .line 21
    .line 22
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {v1}, LX/1MO;->A0T()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v10, v0

    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v5, Lcom/instagram/common/gallery/RemoteMedia;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v3, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x40371c9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFk;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2517a218

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
    .locals 9

    .line 0
    check-cast p1, LX/FGe;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFk;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v6, p1, LX/FGe;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 11
    .line 12
    new-instance v5, LX/F1z;

    .line 13
    .line 14
    invoke-direct {v5}, LX/F1z;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/FFk;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v1, v0}, LX/F0X;->A1X(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v5, LX/F1z;->A03:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v5, LX/F1z;->A00:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iput-boolean v8, v5, LX/F1z;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v7, p0, LX/FFk;->A04:Z

    .line 55
    .line 56
    iget-object v4, v3, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4rM;LX/F1z;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, Lcom/instagram/common/gallery/RemoteMedia;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-boolean v8, v2, LX/3Bp;->A0I:Z

    .line 73
    .line 74
    iput-boolean v8, v2, LX/3Bp;->A0K:Z

    .line 75
    .line 76
    iput-object v0, v2, LX/3Bp;->A09:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 80
    .line 81
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/3Bp;->A02()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FFk;->A00:LX/6VT;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/6VT;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/FGe;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FGe;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
