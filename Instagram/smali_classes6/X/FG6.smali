.class public final LX/FG6;
.super LX/2vn;
.source ""

# interfaces
.implements LX/6Vk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Qj;

.field public final A02:LX/6VT;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Qj;LX/6VT;)V
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
    iput-object v0, p0, LX/FG6;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/FG6;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/FG6;->A01:LX/6Qj;

    .line 12
    .line 13
    iput-object p3, p0, LX/FG6;->A02:LX/6VT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BKe()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final DCl(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FG6;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6511d3a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG6;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5fb86049

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
    .locals 7

    .line 0
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 3
    .line 4
    iget-object v0, p0, LX/FG6;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 11
    .line 12
    new-instance v4, LX/F1z;

    .line 13
    .line 14
    invoke-direct {v4}, LX/F1z;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/FG6;->A01:LX/6Qj;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/6Qj;LX/F1z;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FG6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/FG6;->A02:LX/6VT;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/6VT;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FGb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/FGb;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
