.class public final LX/7m6;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7m6;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/7m6;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 1
    .line 2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    iget-object v7, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 9
    .line 10
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v7, v8}, LX/4EH;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v4, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 21
    .line 22
    move v3, v4

    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr v6, v1

    .line 27
    sub-int v0, v6, v2

    .line 28
    .line 29
    if-lt v8, v0, :cond_0

    .line 30
    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v6, v2}, LX/4EH;->A02(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v7, v8, v2}, LX/4EH;->A02(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v4, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    .line 44
    .line 45
    :cond_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
